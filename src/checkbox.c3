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
	fn CheckBox* newCheckBox(Control* parent, String text,
								int x = 10, int y = 10,
								int width = 140, int height = 27,
								EventHandler evtFn = null)
	{
		CheckBox* this = allocator::new(mem, CheckBox);
		this.kind = ControlType.CHECK_BOX;
		this._style = WS_CHILD | WS_VISIBLE | BS_AUTOCHECKBOX;
		this._exStyle = WS_EX_LTRREADING | WS_EX_LEFT;
		this._textStyle = DT_SINGLELINE | DT_VCENTER;
		this.autoSize = true;
		this._autoSizable = true;
		this.initBase(parent, x, y, width, height, &cbNumber, text);	
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
		this.baseDestroy();
		allocator::free(mem, this);
	}
// End of Private functions


fn Lresult cbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{	
	// io::printfn("message %s", msg);
	CheckBox* this = bitcast(refData, CheckBox*);
	MsgHandlerResult res = this.baseWndProc(hw, msg, wp, lp);	
	if (res == MsgHandlerResult.CALL_DEF_PROC) {
		return api_DefSubclassProc(hw, msg, wp, lp);
	} else if (res == MsgHandlerResult.RET_IMMEDIATE) {
		return 1;
	}
	switch (msg) {
		case WM_DESTROY:
			api_RemoveWindowSubclass(hw, &cbWndProc, scID);
			 this.dtor();		

		case MM_COLOR_STATIC:
			return (Lresult) this.colorMsgHandler(wp);

		case MM_NOTIFY_REFLECT:
			return this.wmNotifyHandler(lp);

		case MM_CTL_COMMAND :
			this.checked = (bool) this.sendMsg(BM_GETCHECK, 0, 0);
			if (this.onCheckedChanged) this.onCheckedChanged(this, &gea);

		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


