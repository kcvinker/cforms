// control module - Created on 25-Jan-2023 19:43
module cforms;



iptr globalCtlID = 100;
ulong globalSubClsID = 1000;



struct Control
{
	ControlType kind;
	DString name;
	String text;
	Char16* className;
	Hwnd handle;
	Color backColor;
	Color foreColor;
	int width;
	int height;
	int xpos;
	int ypos;
	iptr ctlID;
	ContextMenu* contextMenu;
	Dword _style;
	Dword _exStyle;
	uint _drawMode;
	bool _isCreated;
	bool _lbDown;
	bool _rbDown;
	bool _isMouseEntered;
	bool _textable;
	bool _autoSizable;
	bool _cmenuUsed;
	Hbrush _bkBrush;
	Char16* _wideText;
	Font font;
	Form* _parent;

	EventHandler onGotFocus;
	EventHandler onLostFocus;
	EventHandler onMouseClick;
	EventHandler onRightClick;
	EventHandler onMouseEnter;
	EventHandler onMouseLeave;
	MouseEventHandler onMouseDown;
	MouseEventHandler onMouseUp;
	MouseEventHandler onRightMouseDown;
	MouseEventHandler onRightMouseUp;
	MouseEventHandler onMouseWheel;
	MouseEventHandler onMouseMove;
	KeyEventHandler onKeyDown;
	KeyEventHandler onKeyUp;
	KeyEventHandler onKeyPress;
}

fault StringFault
{
	NOT_CREATED,
	NOT_TEXTABLE,
}

// Public functions 

	/* Set font for this control
	 * This macro expects 3 different signatures.
	 * Control.setFont(Font* font)
	 * Control.setFont(String fontName, int fontSize)
	 * Control.setFont(String fontName, int fontSize, FontWight fweight)*/
	macro void Control.setFont(Control* c, ...)
	{
		$switch ($vacount)
			$case 1: c.setFont1($vaarg(0));
			$case 2: c.setFont2($vaarg(0), $vaarg(1));
			$case 3: c.setFont3($vaarg(0), $vaarg(1), $vaarg(2));
		$endswitch
	}

	//Set fore color for Control
	fn void Control.setForeColor(Control* this, uint clr)
	{
		this.foreColor.updateColor(clr);
		if (!(this._drawMode & 1)) this._drawMode += 1;
		if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	}

	//Set back color for Control
	fn void Control.setBackColor(Control* this, uint clr)
	{
		this.backColor.updateColor(clr);
		if ((this._drawMode & 2) != 2) this._drawMode += 2;
		if (this._isCreated) {
			this._bkBrush = this.backColor.getBrush();
			api_InvalidateRect(this.handle, null, false);
		}
	}

	//Set the control's text.
	fn void Control.setText(Control* this, String value)
	{
		this.text = value;
		if (this._isCreated && this._textable) {
			if (this.kind == ControlType.GROUP_BOX) {
				((GroupBox*)this).textSetter(value);
			} else {
				if (this._wideText) free(this._wideText);
				this._wideText = String.to_new_utf16(value).ptr!!;
				api_SetWindowText(this.handle, this._wideText);
			}
		}
	}

	//Get this control's text. The caller must free the string buffer.
	fn String Control.getText(Control* this)
	{
		if (this._isCreated && this._textable) {
			return this.getTextInternal();
		}
		if (!this._isCreated && this._textable) return "";
		return "";
	}

	macro void Control.addContextMenu(&self, ...)
	{
		$if $vacount == 1 && @typeis($vaarg(0), ContextMenu*):
			return self.setContextMenu1($vaarg(0));
		$else
			return self.setContextMenu2($vasplat());
		$endif
	}


	fn void Control.setContextMenu1(&this, ContextMenu* cmenu) @private
	{
		this.contextMenu = cmenu;
		if (!cmenu.parent) this.contextMenu.parent = this;
		// this.contextMenu.setDummyControl();
		// this.contextMenu.createMessageWindow();
		this._cmenuUsed = true;
	}

	fn void Control.setContextMenu2(Control* this, String... menuNames) @private
	{
		ContextMenu* cmenu = newContextMenu();
		cmenu.addMenus(menuNames);
		cmenu.parent = this;
		this.contextMenu = cmenu;
		// this.contextMenu.setDummyControl();
		// this.contextMenu.createMessageWindow();
		this._cmenuUsed = true;
	}

	fn int Control.right(&self)	{ return self.getMappedRect().right;	}
	fn int Control.bottom(&self)	{ return self.getMappedRect().bottom;	}
// End Public Functions


// Private functions

	fn void Control.createInternal(Control* ctl, bool special = false) @private
	{
		if (!special) ctl.setCtlID();
		Char16* text = String.to_new_utf16(ctl.text).ptr!!;
		defer free(text);
		ctl.handle = api_CreateWindowEx(ctl._exStyle, ctl.className,
										text, ctl._style,
										ctl.xpos, ctl.ypos,
										ctl.width, ctl.height,
										ctl._parent.handle,
										(Hmenu)ctl.ctlID,
										app.hins, null);
		if (ctl.handle) {
			// ptf("control %s's handle is created.", ctl.name.str());
			ctl._isCreated = true;
		}
	}

	fn Rect Control.getMappedRect(&self)
	{
		Hwnd firstHwnd;
		Rect rc;
		if (self._isCreated)
		{
			api_GetClientRect(self.handle, &rc);
			firstHwnd = self.handle;
		}
		else
		{
			firstHwnd = self._parent.handle;
			rc = {self.xpos, self.ypos, (self.xpos + self.width), (self.ypos + self.height)};
		}
		api_MapWindowPoints(firstHwnd, self._parent.handle, (LpPoint)&rc, 2);
		return rc;
	}

	fn void Control.setCtlID(Control* ctl) @private
	{
		ctl.ctlID = globalCtlID;
		globalCtlID += 1;
	}

	fn void Control.setSubClass(Control* ctl, Subclassproc pFunc) @private
	{
		api_SetWindowSubclass(ctl.handle, pFunc, globalSubClsID, bitcast(ctl, Dwordptr));
		globalSubClsID += 1;
	}

	macro Lresult Control.sendMsg(Control* ctl, uint msg, wpm, lpm) @private
	{
		return api_SendMessage(ctl.handle, msg, (Wparam)wpm, (Lparam)lpm);
	}

	fn void Control.setFontInternal(Control* ctl) @private
	{
		// if (!ctl.font._isCreated) ctl.font.createFontHandle(ctl.handle);
		if (!ctl.font._isCreated) ctl.font.createHandle(ctl.handle); //Not working properly.
		ctl.sendMsg(WM_SETFONT, (Wparam)ctl.font.handle, (Lparam)true);
	}

	fn Rect Control.clientRect(Control* c) @private
	{
		Rect rct;
		api_GetClientRect(c.handle, &rct);
		return rct;
	}

	fn void Control.setFont1(Control* c, Font* font) @private
	{
		c.font = *font;
		if (c._isCreated) c.setFontInternal();
	}

	fn void Control.setFont2(Control* c, String fname, int fsize) @private
	{
		Font f = newFont(fname, fsize);
		c.font = f;
		if (c._isCreated) c.setFontInternal();
	}

	fn void Control.setFont3(Control* c, String fname, int fsize, FontWeight fweight) @private
	{
		Font f = newFont(fname, fsize, fweight);
		c.font = f;
		if (c._isCreated) c.setFontInternal();
	}

	fn void Control.setIdealSize(Control* this) @private  //261023 // Only used CheckBox & RadioButton
	{
		Size ss ;
        this.sendMsg(BCM_GETIDEALSIZE, 0, &ss);
        this.width = ss.cx;
        this.height = ss.cy;
        api_MoveWindow(this.handle, this.xpos, this.ypos, ss.cx, ss.cy, true);
	}

	// Get the string from this control. Don't remember to free the buffer.
	fn String Control.getTextInternal(Control* this, Hwnd hw = null) @private
	{
		Hwnd hwnd = hw ? hw : this.handle;
		int tLen = api_GetWindowTextLength(hwnd);
		if (tLen) {
			@pool() {
				Char16[] buffer = mem::temp_alloc_array(Char16, (usz)(tLen + 1));
				int ret = api_GetWindowText(hwnd, buffer.ptr, tLen + 1);
				return string::new_from_utf16(buffer)!!;
			};
		}
		return "";
	}

	fn void Control.setTextInternal(&this, String txt)
	{
		this.text = txt;
		if (this._isCreated) {
			this._wideText = String.to_new_utf16(this.text).ptr!!;
			api_SetWindowText(this.handle, this._wideText);
			if (this._autoSizable) this.setIdealSize();
		}
	}

	macro Control.setPropInternal(&this, String prop, value)
	{
		switch (prop)
		{
			case "text": print("Text property setter");
			default: print("Not implemented");

		}
	}

// End private functions

// Control Event Handlers
	fn void Control.setFocusHandler(Control* c) {if (c.onGotFocus) c.onGotFocus(c, &&EventArgs{});}
	fn void Control.killFocusHandler(Control* c) {if (c.onLostFocus) c.onLostFocus(c, &&EventArgs{});}
	fn void Control.leftClickHandler(Control* c) {if (c.onMouseClick) c.onMouseClick(c, &&EventArgs{});}
	fn void Control.rightClickHandler(Control* c) {if (c.onRightClick) c.onRightClick(c, &&EventArgs{});}

	fn void Control.leftMouseDownHandler(Control* c, uint msg, Wparam wpm, Lparam lpm)
	{
		c._lbDown = true;
		if (c.onMouseDown) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onMouseDown(c, &mea);
		}
	}

	fn void Control.leftMouseUpHandler(Control* c, uint msg, Wparam wpm, Lparam lpm)
	{
		if (c._lbDown) {
			c._lbDown = false;
			api_PostMessage(c.handle, MM_MOUSE_LBCLICK, 0, 0);
		}
		if (c.onMouseUp) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onMouseUp(c, &mea);
		}
	}

	fn void Control.rightMouseDownHandler(Control* c, uint msg, Wparam wpm, Lparam lpm)
	{
		c._lbDown = true;
		if (c.onRightMouseDown) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onRightMouseDown(c, &mea);
		}
	}

	fn void Control.rightMouseUpHandler(Control* c, uint msg, Wparam wpm, Lparam lpm)
	{
		if (c._rbDown) {
			c._rbDown = false;
			api_PostMessage(c.handle, MM_MOUSE_RBCLICK, 0, 0);
		}
		if (c.onRightMouseUp) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onRightMouseUp(c, &mea);
		}
	}

	fn void Control.mouseWheelHandler(Control* c, uint msg, Wparam wpm, Lparam lpm)
	{
		if (c.onMouseWheel) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onMouseWheel(c, &mea);
		}
	}

	fn void Control.mouseMoveHandler(Control* c, uint msg, Wparam wpm, Lparam lpm)
	{
		if (c._isMouseEntered) {
			if (c.onMouseMove) {
				MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
				c.onMouseMove(c, &mea);
			}
		} else {
			c._isMouseEntered = true;
			if (c.onMouseEnter) c.onMouseEnter(c, &&EventArgs{});
		}
	}

	fn void Control.mouseLeaveHandler(Control* c)
	{
		c._isMouseEntered = false;
		if (c.onMouseLeave) c.onMouseLeave(c, &&EventArgs{});
	}

	fn void Control.keyDownHandler(Control* c, Wparam wp)
	{
		if (c.onKeyDown) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			c.onKeyDown(c, &kea);
		}
	}

	fn void Control.keyUpHandler(Control* c, Wparam wp)
	{
		if (c.onKeyUp) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			c.onKeyUp(c, &kea);
		}
	}

	fn void Control.keyPressHandler(Control* c, Wparam wp)
	{
		if (c.onKeyPress) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			c.onKeyPress(c, &kea);
		}
	}

// End Control Event Handlers
