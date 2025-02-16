// radiobutton module - Created on 08-Feb-2023 08:13
/*================================RadioButton Docs==================
	Constructor - newRadioButton()	: RadioButton*
	Properties:
		All Control struct properties are inherited
		autoSize		: bool
		checked			: bool
		rightAlign		: bool
		checkOnClick	: bool

	Methods
		createHandle
		setState

	Events
		All public events inherited from Control struct. (See controls.c3)
		EventHandler type - fn void(Control*, EventArgs*);
			onCheckedChanged
======================================================================================== */

module cforms;
// import std::io;

int rbNumber = 1;

// RadioButton control struct
struct RadioButton
{
	inline Control control;
	bool autoSize;
	bool checked;
	bool rightAlign;
	bool checkOnClick;
	uint _textStyle;
	// Char16* _wtxt;
	EventHandler onCheckedChanged;
}

// Public functions
	// RadioButton constructor
	fn RadioButton* newRadioButton(Form* parent, String text, int x = 10, int y = 10,
									int width = 0, int height = 0, EventHandler evtFn = null)
	{
		RadioButton* this = allocator::new(&app.tracker, RadioButton);
		this.kind = ControlType.RADIO_BUTTON;
		this.name = dstring::new("RadioButton_", &app.tracker);
		this.name.appendf("%d", rbNumber);
		this._className = &btnClass[0];
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_CHILD | WS_VISIBLE | BS_AUTORADIOBUTTON;
		this._exStyle = WS_EX_LTRREADING | WS_EX_LEFT;
		this._textStyle = DT_SINGLELINE | DT_VCENTER;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.text = text;
		this._wideText = String.to_new_utf16(text)!!.ptr;
		this.backColor = parent.backColor;
		this.foreColor = newColor(0x000000);
		this.autoSize = true;
		this._autoSizable = true;
		rbNumber += 1;
		this.onCheckedChanged = evtFn;
		this._parent.controls.push(this);
		if (parent.createChilds) this.createHandle();
		return this;
	}

	// Create the handle of RadioButton
	fn void RadioButton.createHandle(RadioButton* this)
	{
		this.setRBStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&rbWndProc);
			this.setFontInternal();
			this.setIdealSize();
			if (this.checked) this.sendMsg(BM_SETCHECK, 1, 0);
		}
	}

	fn void RadioButton.setState(RadioButton* this, bool value)
	{
		this.checked = value;
		if (this._isCreated) this.sendMsg(BM_SETCHECK, (int)value, 0);
	}

// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void RadioButton.setRBStyle(RadioButton* this) @private
	{
		if (this.rightAlign) {
			this._style |= BS_RIGHTBUTTON ;
			this._textStyle |= DT_RIGHT ;
		}
		if (this.checkOnClick) this. _style ^= BS_AUTORADIOBUTTON;
		this._bkBrush = this.backColor.getBrush();
	}

	fn void RadioButton.wmCommandHandler(RadioButton* this, Wparam wpm) @private
	{
		if (hiWord(wpm) == 0) {
			this.checked = (bool) this.sendMsg(BM_GETCHECK, 0, 0);
            if (this.onCheckedChanged) this.onCheckedChanged(this, &&EventArgs{});
		}
	}


	// Handling back & fore color changing in WndProc function
	fn Hbrush RadioButton.colorMsgHandler(RadioButton* this, Wparam wpm) @private
	{
		Hdc hdc = (Hdc)wpm;
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}

	fn Lresult RadioButton.wmNotifyHandler(RadioButton* this, Lparam lp) @private
	{
		NMCustomDraw* nmc = (NMCustomDraw*)lp;
		switch (nmc.dwDrawStage) {
			case CDDS_PREERASE:	return CDRF_NOTIFYPOSTERASE;
			case CDDS_PREPAINT:
				// Adjusing rect. Otherwise, text will be drawn upon the check area
				if (!this.rightAlign) {nmc.rc.left += 18;} else {nmc.rc.right -= 18;}
				if (this._drawMode & 1) api_SetTextColor(nmc.hdc, this.foreColor.ref);
				// this._wtxt = String.to_new_utf16(this.text).ptr!!;
				api_DrawText(nmc.hdc, this._wideText, -1, &nmc.rc, this._textStyle);
				return CDRF_SKIPDEFAULT;
		}
		return CDRF_DODEFAULT;
	}

	// Freeing resources used for this RadioButton.
	fn void RadioButton.dtor(RadioButton* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		free(this._wideText);
		if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);
		if (this._cmenuUsed) this.contextMenu.destroy();
		allocator::free(&app.tracker, this);
	}
// End of Private functions


fn Lresult rbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY:
			RadioButton* this = bitcast(refData, RadioButton*);
			api_RemoveWindowSubclass(hw, &rbWndProc, scID);
			this.dtor();

		case WM_LBUTTONDOWN:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.leftClickHandler();

		case WM_RBUTTONDOWN:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.rightClickHandler();

		case WM_MOUSEMOVE:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.mouseLeaveHandler();
		case WM_MOUSEWHEEL:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.keyDownHandler(wp);
		case WM_KEYUP:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.keyUpHandler(wp);
		case WM_CHAR:
			RadioButton* this = bitcast(refData, RadioButton*);
			this.keyPressHandler(wp);
		case WM_CONTEXTMENU:
			RadioButton* this = bitcast(refData, RadioButton*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_COLOR_STATIC:
			RadioButton* this = bitcast(refData, RadioButton*);
			return (Lresult) this.colorMsgHandler(wp);
		case MM_NOTIFY_REFLECT:
			RadioButton* this = bitcast(refData, RadioButton*);
			return this.wmNotifyHandler(lp);

		// case WM_PAINT:
			// RadioButton* this = bitcast(refData, RadioButton*);
			// return this.paintHandler(msg, wp, lp);

		case MM_CTL_COMMAND :
			RadioButton* this = bitcast(refData, RadioButton*);
			this.wmCommandHandler(wp);
			
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
		// case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	const Dword BS_AUTORADIOBUTTON = 9;

// End Constants