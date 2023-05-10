

// checkbox module - Created on 08-Feb-2023 01:50

module cforms;
import std::io;

int cbNumber = 1;

// CheckBox control struct
struct CheckBox {
	inline Control control;
	bool autoSize;
	bool checked;
	bool rightAlign;
	uint _textStyle;
	EventHandler onCheckedChanged;
}

// Public functions
	// CheckBox constructor
	fn CheckBox newCheckBox(Form* parent, String text, int x = 10, int y = 10, int width = 140, int height = 27) {
		CheckBox this;
		this.kind = ControlType.CHECK_BOX;
		this.name = dstring::new("CheckBox_");
		this.name.printf("%d", cbNumber);
		this.className = "Button";
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
		this.backColor = parent.backColor;
		this.foreColor = newColor(0x000000);
		this.autoSize = true;
		cbNumber += 1;
		return this;
	}

	// Create the handle of CheckBox
	fn void CheckBox.createHandle(CheckBox* this) {
		this.setCbStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&cbWndProc);
			this.setFontInternal();
			this.setIdealSize();
			this._parent.controls.append(this);
			if (this.checked) this.sendMsg(BM_SETCHECK, 1, 0);
		}
	}

	fn void CheckBox.setState(CheckBox* this, bool value) {
		this.checked = value;
		if (this._isCreated) this.sendMsg(BM_SETCHECK, (int)value, 0);

	}

// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void CheckBox.setCbStyle(CheckBox* this) @private { // Private
		if (this.rightAlign) {
			this._style |= BS_RIGHTBUTTON ;
			this._textStyle |= DT_RIGHT ;
		}
		this._bkBrush = this.backColor.getBrush();
	}

	// Handling back & fore color changing in WndProc function
	fn Hbrush CheckBox.colorMsgHandler(CheckBox* this, Wparam wpm) @private {
		Hdc hdc = (Hdc)wpm;
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}

	fn Lresult CheckBox.wmNotifyHandler(CheckBox* this, Lparam lp) @private {
			NMCustomDraw* nmc = (NMCustomDraw*)lp;
			switch (nmc.dwDrawStage) {
				case CDDS_PREERASE:	return CDRF_NOTIFYPOSTERASE;
				case CDDS_PREPAINT:
					// Adjusing rect. Otherwise, text will be drawn upon the check area
					if (!this.rightAlign) {nmc.rc.left += 18;} else {nmc.rc.right -= 18;}
					if (this._drawMode & 1) api_SetTextColor(nmc.hdc, this.foreColor.ref);
					Char16* cbtext = String.to_utf16(this.text).ptr!!;
					defer free(cbtext);
					api_DrawText(nmc.hdc, cbtext, -1, &nmc.rc, this._textStyle);
					return CDRF_SKIPDEFAULT;
			}
		return CDRF_DODEFAULT;
	}

	// Freeing resources used for this CheckBox.
	fn void CheckBox.dtor(CheckBox* this) @private {
		ptf("%s is destroyed", this.name.str());
		this.name.free();
		if (this._bkBrush) api_DeleteObject(this._bkBrush);

	}
// End of Private functions


fn Lresult cbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private {
	CheckBox* this = (CheckBox*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &cbWndProc, scID);

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

		case MM_CTL_COMMAND :
			this.checked = (bool) this.sendMsg(BM_GETCHECK, 0, 0);
			if (this.onCheckedChanged) this.onCheckedChanged(this, &&EventArgs{});

		case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	const Dword BS_LEFTTEXT = 32;
	const Dword BS_RIGHTBUTTON = BS_LEFTTEXT;
	const Dword BCM_GETIDEALSIZE = BCM_FIRST + 0x1;
	const Dword BS_AUTOCHECKBOX = 3;
	const Dword BM_GETCHECK = 0x00F0;
	const Dword BM_SETCHECK = 0x00F1;

// End Constants