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
	fn RadioButton* newRadioButton(Control* parent, String text, int x = 10, int y = 10,
									int width = 0, int height = 0, EventHandler evtFn = null)
	{
		RadioButton* this = allocator::new(mem, RadioButton);
		this.kind = ControlType.RADIO_BUTTON;
		this._style = WS_CHILD | WS_VISIBLE | BS_AUTORADIOBUTTON;
		this._exStyle = WS_EX_LTRREADING | WS_EX_LEFT;
		this._textStyle = DT_SINGLELINE | DT_VCENTER | DT_NOCLIP;
		this.autoSize = true;
		this._autoSizable = true;
		this.onCheckedChanged = evtFn;
		this.initBase(parent, x, y, width, height, &rbNumber, text);	
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
			if (this.checked) this.sendMsg(BM_SETCHECK, 1, 0);			
			this.setIdealSize();	
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
            if (this.onCheckedChanged) this.onCheckedChanged(this, &gea);
		}
	}


	// Handling back & fore color changing in WndProc function
	fn Hbrush RadioButton.colorMsgHandler(RadioButton* this, Wparam wpm) @private
	{
		Hdc hdc = (Hdc)wpm;
		api_SetBkColor(hdc, this.backColor.ref);
		Rect rc;
		api_GetClientRect(this.handle, &rc);
		// ptf("RB clr msg name %s, client rect: %d, %d, %d, %d", this.name.str_view(), rc.left, rc.top, rc.right, rc.bottom);
		return this._bkBrush;
	}

	fn Lresult RadioButton.wmNotifyHandler(RadioButton* this, Lparam lp) @private
	{
		NMCustomDraw* nmc = (NMCustomDraw*)lp;
		switch (nmc.dwDrawStage) {
			// case CDDS_PREERASE:	return CDRF_NOTIFYPOSTERASE;
			case CDDS_PREPAINT:
				return CDRF_NOTIFYPOSTPAINT;

			case CDDS_POSTPAINT:
				// print("118");
				// Adjusing rect. Otherwise, text will be drawn upon the check area
				if (!this.rightAlign) {nmc.rc.left += 20;} else {nmc.rc.right -= 20;}
				if (this._drawMode & 1) api_SetTextColor(nmc.hdc, this.foreColor.ref);
				// this._wtxt = String.to_utf16(this.text).ptr!!;
				api_SetBkMode(nmc.hdc, 1);
				api_DrawText(nmc.hdc, this._wideText, -1, &nmc.rc, this._textStyle);
				return CDRF_DODEFAULT;
		}
		return CDRF_DODEFAULT;
	}

	// Freeing resources used for this RadioButton.
	fn void RadioButton.dtor(RadioButton* this) @private
	{
		this.baseDestroy();
		allocator::free(mem, this);
	}
// End of Private functions


fn Lresult rbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	// io::printfn("message %s", msg);
	RadioButton* this = bitcast(refData, RadioButton*);
	MsgHandlerResult res = this.baseWndProc(hw, msg, wp, lp);	
	if (res == MsgHandlerResult.CALL_DEF_PROC) {
		return api_DefSubclassProc(hw, msg, wp, lp);
	} else if (res == MsgHandlerResult.RET_IMMEDIATE) {
		return 1;
	}
	switch (msg) {
		
		case WM_DESTROY:
			api_RemoveWindowSubclass(hw, &rbWndProc, scID);
			this.dtor();		

		case MM_COLOR_STATIC:
			return (Lresult) this.colorMsgHandler(wp);

		case MM_NOTIFY_REFLECT:
			return this.wmNotifyHandler(lp);

		case MM_CTL_COMMAND :
			this.wmCommandHandler(wp);
			
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	const Dword BS_AUTORADIOBUTTON = 9;
	const uint SWP_NOSIZE = 0x0001;

// End Constants