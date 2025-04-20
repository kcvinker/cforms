// checkbox module - Created on 08-Feb-2023 01:50

/*=========================================CheckBox Docs==========================================
	Constructor	- newCheckBox()	: CheckBox*
	Properties:
		All public properties inherited from Control struct. (See controls.c3)
		autoSize		: bool
		checked			: bool
		rightAlign		: bool
	Methods:
		createHandle()	: Creates the handle of CheckBox. (Usually called automatically)
		setState()		: Set checked state for this CheckBox
	Events:
		EventHandler type event - fn void(Control*, EventArgs*)
			onCheckedChanged

================================================================================================*/



module cforms;

int cbNumber = 1;

// CheckBox control struct
struct CheckBox
{
	inline Control control;
	bool autoSize;
	bool checked;
	bool rightAlign;
	uint _textStyle;
	EventHandler onCheckedChanged;
}

// Public functions
	// CheckBox constructor
	fn CheckBox* newCheckBox(Form* parent, String text,
								int x = 10, int y = 10,
								int width = 140, int height = 27,
								EventHandler evtFn = null)
	{
		CheckBox* this = allocator::new(mem, CheckBox);
		this.kind = ControlType.CHECK_BOX;
		this.name = dstring::new(mem, "CheckBox_");
		this.name.appendf("%d", cbNumber);
		this._className = &btnClass[0];
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_CHILD | WS_VISIBLE | BS_AUTOCHECKBOX;
		this._exStyle = WS_EX_LTRREADING | WS_EX_LEFT;
		this._textStyle = DT_SINGLELINE | DT_VCENTER;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.text = text;
		this._wideText = String.to_utf16(text, mem)!!.ptr;
		this.backColor = parent.backColor;
		this.foreColor = newColor(0x000000);
		this.autoSize = true;
		this._autoSizable = true;
		this._textable = true;
		cbNumber += 1;
		this._parent.controls.push(this);
		if (parent.createChilds) this.createHandle();
		
		return this;
	}

	// Create the handle of CheckBox
	fn void CheckBox.createHandle(CheckBox* this)
	{
		this.setCbStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&cbWndProc);
			this.setFontInternal();
			this.setIdealSize();
			if (this.checked) this.sendMsg(BM_SETCHECK, 1, 0);
		}
	}

	fn void CheckBox.setState(CheckBox* this, bool value)
	{
		this.checked = value;
		if (this._isCreated) this.sendMsg(BM_SETCHECK, (int)value, 0);
	}

// End of Public functions

// Private functions

	// Setting control's style bits.



	fn void CheckBox.setCbStyle(CheckBox* this) @private
	{
		if (this.rightAlign) {
			this._style |= BS_RIGHTBUTTON ;
			this._textStyle |= DT_RIGHT ;
		}
		this._bkBrush = this.backColor.getBrush();
	}

	// Handling back & fore color changing in WndProc function
	fn Hbrush CheckBox.colorMsgHandler(CheckBox* this, Wparam wpm) @private
	{
		Hdc hdc = (Hdc)wpm;
		api_SetBkMode(hdc, TRANSPARENT);
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}

	fn Lresult CheckBox.wmNotifyHandler(CheckBox* this, Lparam lp) @private
	{
			NMCustomDraw* nmc = (NMCustomDraw*)lp;
			switch (nmc.dwDrawStage) {
				case CDDS_PREERASE:	return CDRF_NOTIFYPOSTERASE;
				case CDDS_PREPAINT:
					// Adjusing rect. Otherwise, text will be drawn upon the check area
					if (!this.rightAlign) {nmc.rc.left += 18;} else {nmc.rc.right -= 18;}
					if (this._drawMode & 1) api_SetTextColor(nmc.hdc, this.foreColor.ref);
					api_DrawText(nmc.hdc, this._wideText, -1, &nmc.rc, this._textStyle);
					return CDRF_SKIPDEFAULT;
			}
		return CDRF_DODEFAULT;
	}



	// Freeing resources used for this CheckBox.
	fn void CheckBox.dtor(CheckBox* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);
		if (this._cmenuUsed) this.contextMenu.destroy();
		allocator::free(mem, this._wideText);
		allocator::free(mem, this);
	}
// End of Private functions


fn Lresult cbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY:
			CheckBox* this = bitcast(refData, CheckBox*);
			api_RemoveWindowSubclass(hw, &cbWndProc, scID);
			 this.dtor();

		case WM_LBUTTONDOWN:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.leftClickHandler();

		case WM_RBUTTONDOWN:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.rightClickHandler();

		case WM_MOUSEMOVE:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.mouseLeaveHandler();
		case WM_MOUSEWHEEL:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.keyDownHandler(wp);
		case WM_KEYUP:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.keyUpHandler(wp);
		case WM_CHAR:
			CheckBox* this = bitcast(refData, CheckBox*);
			this.keyPressHandler(wp);
		case WM_CONTEXTMENU:
			CheckBox* this = bitcast(refData, CheckBox*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_COLOR_STATIC:
			CheckBox* this = bitcast(refData, CheckBox*);
			return (Lresult) this.colorMsgHandler(wp);
		case MM_NOTIFY_REFLECT:
			CheckBox* this = bitcast(refData, CheckBox*);
			return this.wmNotifyHandler(lp);

		case MM_CTL_COMMAND :
			CheckBox* this = bitcast(refData, CheckBox*);
						this.checked = (bool) this.sendMsg(BM_GETCHECK, 0, 0);
			if (this.onCheckedChanged) this.onCheckedChanged(this, &gea);

		default:
			return api_DefSubclassProc(hw, msg, wp, lp);

		// case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


