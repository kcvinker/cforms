


// radiobutton module - Created on 08-Feb-2023 08:13

module cforms;
import std::io;


int rbNumber = 1;



// RadioButton control struct
struct RadioButton {
	inline Control control;

	bool autoSize;
	bool checked;
	bool rightAlign;
	bool checkOnClick;
	uint _textStyle;

	EventHandler onCheckedChanged;

}




// Public functions
	// RadioButton constructor
	fn RadioButton newRadioButton(Form* parent, String text, int x = 10, int y = 10, int width = 0, int height = 0) {
		RadioButton this;
		this.kind = ControlType.RADIO_BUTTON;
		this.name = string::new("RadioButton_");
		this.name.printf("%d", rbNumber);
		this.className = "Button";
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
		this.backColor = parent.backColor;
		this.foreColor = newColor(0x000000);
		this.autoSize = true;

		rbNumber += 1;
		return this;

	}

	// Create the handle of RadioButton
	fn void RadioButton.createHandle(RadioButton* this) {
		this.setRBStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&rbWndProc);
			this.setFontInternal();
			this.setIdealSize();
			this._parent.controls.append(this);
			if (this.checked) this.sendMsg(BM_SETCHECK, 1, 0);
		}
	}

	fn void RadioButton.setState(RadioButton* this, bool value) {
		this.checked = value;
		if (this._isCreated) this.sendMsg(BM_SETCHECK, (int)value, 0);

	}

	// Set the cue banner text for this RadioButton


	// Set fore color for RadioButton
	// fn void RadioButton.setForeColor(RadioButton* this, uint clr) {
	// 	this.foreColor.updateColor(clr);
	// 	if (!(this._drawMode & 1)) this._drawMode += 1;
	// 	if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	// }

	// //Set back color for RadioButton
	// fn void RadioButton.setBackColor(RadioButton* this, uint clr) {
	// 	this.backColor.updateColor(clr);
	// 	if ((this._drawMode & 2) != 2) this._drawMode += 2;
	// 	if (this._isCreated) {
	// 		this._bkBrush = this.backColor.getBrush();
	// 		api_InvalidateRect(this.handle, null, false);
	// 	}
	// }


// End of Public functions

// Private functions

	// Setting control's style bits.
	private fn void RadioButton.setRBStyle(RadioButton* this) { // Private
		if (this.rightAlign) {
			this._style |= BS_RIGHTBUTTON ;
			this._textStyle |= DT_RIGHT ;
		}
		if (this.checkOnClick) this. _style ^= BS_AUTORADIOBUTTON;
		this._bkBrush = this.backColor.getBrush();
	}

	private fn void RadioButton.wmCommandHandler(RadioButton* this, Wparam wpm) {
		if (hiWord(wpm) == 0) {
			this.checked = (bool) this.sendMsg(BM_GETCHECK, 0, 0);
            if (this.onCheckedChanged) this.onCheckedChanged(this, &&EventArgs{});
		}
	}


	// Handling back & fore color changing in WndProc function
	private fn Hbrush RadioButton.colorMsgHandler(RadioButton* this, Wparam wpm) {
		Hdc hdc = (Hdc)wpm;
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}

	private fn Lresult RadioButton.wmNotifyHandler(RadioButton* this, Lparam lp) {
			NMCustomDraw* nmc = (NMCustomDraw*)lp;
			switch (nmc.dwDrawStage) {
				case CDDS_PREERASE:	return CDRF_NOTIFYPOSTERASE;
				case CDDS_PREPAINT:
					// Adjusing rect. Otherwise, text will be drawn upon the check area
					if (!this.rightAlign) {nmc.rc.left += 18;} else {nmc.rc.right -= 18;}
					if (this._drawMode & 1) api_SetTextColor(nmc.hdc, this.foreColor.ref);
					Char16* rbtext = str::utf8to16(this.text).ptr!!;
					defer free(rbtext);
					api_DrawText(nmc.hdc, rbtext, -1, &nmc.rc, this._textStyle);
					return CDRF_SKIPDEFAULT;
			}
		return CDRF_DODEFAULT;
	}

	// Freeing resources used for this RadioButton.
	private fn void RadioButton.dtor(RadioButton* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();
		if (this._bkBrush) api_DeleteObject(this._bkBrush);

	}
// End of Private functions


private fn Lresult rbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	RadioButton* this = (RadioButton*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &rbWndProc, scID);

		case WM_LBUTTONDOWN: this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: this.leftClickHandler();

		case WM_RBUTTONDOWN: this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: this.rightClickHandler();

		case WM_MOUSEMOVE: this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: this.mouseLeaveHandler();
		case WM_MOUSEWHEEL: this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN: this.keyDownHandler(wp);
		case WM_KEYUP: this.keyUpHandler(wp);
		case WM_CHAR: this.keyPressHandler(wp);

		case MM_COLOR_STATIC: return (Lresult) this.colorMsgHandler(wp);
		case MM_NOTIFY_REFLECT: return this.wmNotifyHandler(lp);

		// case WM_PAINT: return this.paintHandler(msg, wp, lp);

		case MM_CTL_COMMAND : this.wmCommandHandler(wp);





		case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants

	const Dword BS_AUTORADIOBUTTON = 9;

	// const Dword ES_OEMCONVERT = 0x400;
	// const Dword ES_PASSWORD = 32;
	// const Dword ES_READONLY = 0x800;
	// const Dword ES_RIGHT = 2;
	// const Dword ES_UPPERCASE = 8;
	// const Dword ES_WANTRETURN = 4096;

	// const Dword ECM_FIRST = 0x1500;
	// const Dword EM_SETCUEBANNER = (ECM_FIRST + 1);

// End Constants