

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
		this.name = string::new("CheckBox_");
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

	// Set the cue banner text for this CheckBox


	// Set fore color for CheckBox
	// fn void CheckBox.setForeColor(CheckBox* this, uint clr) {
	// 	this.foreColor.updateColor(clr);
	// 	if (!(this._drawMode & 1)) this._drawMode += 1;
	// 	if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	// }

	// //Set back color for CheckBox
	// fn void CheckBox.setBackColor(CheckBox* this, uint clr) {
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
	private fn void CheckBox.setCbStyle(CheckBox* this) { // Private
		if (this.rightAlign) {
			this._style |= BS_RIGHTBUTTON ;
			this._textStyle |= DT_RIGHT ;
		}
		this._bkBrush = this.backColor.getBrush();
	}

	// private fn void CheckBox.setCbSize(CheckBox* this) { // Private
	// 	// We need to find the width & hight to provide the auto size feature.
	// 	Size ss ;
	// 	this.sendMsg(BCM_GETIDEALSIZE, 0, &ss);
	// 	this.width = ss.cx;
	// 	this.height = ss.cy;
	// 	api_MoveWindow(this.handle, this.xpos, this.ypos, ss.cx, ss.cy, true);
	// }


	// Handling back & fore color changing in WndProc function
	private fn Hbrush CheckBox.colorMsgHandler(CheckBox* this, Wparam wpm) {
		Hdc hdc = (Hdc)wpm;
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}

	private fn Lresult CheckBox.wmNotifyHandler(CheckBox* this, Lparam lp) {
			NMCustomDraw* nmc = (NMCustomDraw*)lp;
			switch (nmc.dwDrawStage) {
				case CDDS_PREERASE:	return CDRF_NOTIFYPOSTERASE;
				case CDDS_PREPAINT:
					// Adjusing rect. Otherwise, text will be drawn upon the check area
					if (!this.rightAlign) {nmc.rc.left += 18;} else {nmc.rc.right -= 18;}
					if (this._drawMode & 1) api_SetTextColor(nmc.hdc, this.foreColor.ref);
					Char16* cbtext = str::utf8to16(this.text).ptr!!;
					defer free(cbtext);
					api_DrawText(nmc.hdc, cbtext, -1, &nmc.rc, this._textStyle);
					return CDRF_SKIPDEFAULT;
			}
		return CDRF_DODEFAULT;
	}

	// private fn Lresult CheckBox.paintHandler(CheckBox* this, uint msg, Wparam wp, Lparam lp) {
	// 	/* I wrote same gui library in Odin, D and Python. But I didn't...
	// 	 * faced this type of a problem in any of them. The proper way to...
	// 	 * draw the text is using WM_NOTIFY message and NMCUSTOMDRAW notification.
	// 	 * But if I draw the text in that way, The control will overwrite...
	// 	 * it's black text over my text. That is strange.
	// 	 * So I found a work around here. Handle the paint message first,...
	// 	 * Let control draw it's necessary stuff. Then we will erase the...
	// 	 * area where the text resides and draw the text again. */
	// 	api_DefSubclassProc(this.handle, msg, wp, lp);
	// 	Hdc hdc = api_GetDC(this.handle);
	// 	Rect rc = this.clientRect();
	// 	if (!this.rightAlign) { // Adjusing rect. Otherwise, text will be drawn upon the check area
	// 		rc.left += 17;
	// 	} else {
	// 		rc.right -= 17;
	// 	}

	// 	api_FillRect(hdc, &rc, this._bkBrush);
	// 	api_SetBkMode(hdc, TRANSPARENT);
	// 	api_SelectObject(hdc, this.font.handle);
	// 	api_SetTextColor(hdc, this.foreColor.ref) ;
	// 	api_DrawText(hdc, str::utf8to16(this.text).ptr!! , -1, &rc, this._textStyle);
	// 	api_ReleaseDC(this.handle, hdc);
	// 	return 1;
	// }

	// Freeing resources used for this CheckBox.
	private fn void CheckBox.dtor(CheckBox* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();
		if (this._bkBrush) api_DeleteObject(this._bkBrush);

	}
// End of Private functions


private fn Lresult cbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
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
	// const Dword ES_OEMCONVERT = 0x400;
	// const Dword ES_PASSWORD = 32;
	// const Dword ES_READONLY = 0x800;
	// const Dword ES_RIGHT = 2;
	// const Dword ES_UPPERCASE = 8;
	// const Dword ES_WANTRETURN = 4096;

	// const Dword ECM_FIRST = 0x1500;
	// const Dword EM_SETCUEBANNER = (ECM_FIRST + 1);

// End Constants