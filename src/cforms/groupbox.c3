


// groupbox module - Created on 16-Feb-2023 06:55

module cforms;
import std::io;




int gbNumber = 1;

// GroupBox control struct
struct GroupBox {
	inline Control control;
	Hwnd _lbHwnd;
	Hpen _pen;
	int _txtWidth;
	bool _drawDisabled;
	bool _normalText;
	Size _txtSize;
}



// Public functions
	// GroupBox constructor - Create and returns a New GroupBox struct
	fn GroupBox newGroupBox(Form* parent, String text = "", int x = 10, int y = 10, int width = 230, int height = 250) {
		GroupBox this;
		this.kind = ControlType.GROUP_BOX;
		this.name = string::new("GroupBox_");
		this.name.printf("%d", gbNumber);
		this.className = "Button";
		this.text = text == "" ? this.name.str() : text;
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_CHILD | WS_VISIBLE | BS_GROUPBOX | BS_NOTIFY | BS_TEXT | BS_TOP;
		this._exStyle = WS_EX_TRANSPARENT | WS_EX_CONTROLPARENT;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.backColor = parent.backColor;
		this.foreColor = newColor(0x000000);
		this._textable = true;
		this._normalText = true;

		gbNumber += 1;
		return this;

	}

	// Create the handle of GroupBox
	fn void GroupBox.createHandle(GroupBox* this) {
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
		this._pen = api_CreatePen(PS_SOLID, 1, this.backColor.ref);
		this._drawMode = 2;
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&gbWndProc);
			this.setFontInternal();
			this.getTextBounds();
			this._parent.controls.append(this);
		}
	}



// End of Public functions

// Private functions

	private fn void GroupBox.getTextBounds(GroupBox* this) {
		Char16* gbtext = str::utf8to16(this.text).ptr!!;
		defer free(gbtext);
		Hdc hdc = api_GetDC(this.handle) ;
		api_SelectObject(hdc, this.font.handle);
		api_GetTextExtentPoint32(hdc, gbtext, this.text.len, &this._txtSize );
		api_ReleaseDC(this.handle, hdc) ;
		this._txtSize.cx += 8;
		this._txtWidth = this._txtSize.cx;
	}

	private fn Lresult GroupBox.drawText(GroupBox* this, Hwnd hw, uint msg, Wparam wp, Lparam lp,) {
		// log("paint");
		Char16* gbtext = str::utf8to16(this.text).ptr!!;
		defer free(gbtext);
		Lresult ret = api_DefSubclassProc(hw, msg, wp, lp);
		Hdc hdc = api_GetDC(hw);
		defer api_ReleaseDC(hw, hdc);
		api_SelectObject(hdc, this._pen);
		api_MoveToEx(hdc, 10, 9, null);
		api_LineTo(hdc, this._txtWidth, 9);

		api_SetBkMode(hdc, TRANSPARENT);
        api_SelectObject(hdc, this.font.handle);
        api_SetTextColor(hdc, this.foreColor.ref);
		api_TextOut(hdc, 10, 0, gbtext, this.text.len );
		return 1;
	}

	private fn Lresult GroupBox.drawTextDB(GroupBox* this, Hwnd hw, uint msg, Wparam wp, Lparam lp,) {
		Lresult ret = api_DefSubclassProc(hw, msg, wp, lp);
		Rect rc;
		int yp = 9;
		Hdc hdc = api_GetDC(hw);
		Char16* gbtext = str::utf8to16(this.text).ptr!!;
		defer free(gbtext);

		Hdc dcMem = api_CreateCompatibleDC(hdc);
		int ndcMem = api_SaveDC(dcMem);
		Hbitmap hbm = api_CreateCompatibleBitmap(hdc, this._txtSize.cx, this._txtSize.cy);
		defer {
			api_RestoreDC(dcMem, ndcMem);
			api_DeleteObject(hbm);
			api_DeleteDC(dcMem);
			api_ReleaseDC(hw, hdc);
		}
		api_SelectObject(dcMem, hbm);
		api_BitBlt(dcMem, 0, 0, this._txtSize.cx, this._txtSize.cy, hdc, 10, 0, SRCCOPY);

		api_SelectObject(dcMem, this._pen);
		api_MoveToEx(dcMem, 10, yp, null);
		api_LineTo(dcMem, this._txtSize.cx, yp);
		api_SetRect(&rc, 10, 0, this._txtSize.cx, this._txtSize.cy);
		api_SetBkMode(dcMem, TRANSPARENT);
		api_SelectObject(dcMem, this.font.handle);
		api_SetTextColor(dcMem, this.foreColor.ref);
		api_DrawText(dcMem, gbtext, -1, &rc, DT_CENTER|DT_SINGLELINE );
		// TextOutW(dcMem, 10, 0, this.mTmpText.toUTF16z, this.mTmpText.length);
		api_BitBlt(hdc, 10, 0, this._txtSize.cx, this._txtSize.cy, dcMem, 0, 0, SRCCOPY);
		return 1;
	}


	private fn void GroupBox.textSetter(GroupBox* this, String value) {
		this.getTextBounds();
		Char16* gbtext = str::utf8to16(value).ptr!!;
		defer free(gbtext);
		api_SetWindowText(this.handle, gbtext);
		api_InvalidateRect(this.handle, null, false);
	}

	// Freeing resources used for this GroupBox.
	private fn void GroupBox.dtor(GroupBox* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();
		if (this._bkBrush) api_DeleteObject(this._bkBrush);
		if (this._pen) api_DeleteObject(this._pen);

	}
// End of Private functions


private fn Lresult gbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	GroupBox* this = (GroupBox*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &gbWndProc, scID);

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

		case WM_PAINT: return this.drawTextDB(hw, msg, wp, lp); //this.drawText(hw, msg, wp, lp);
		case WM_GETTEXTLENGTH:  return 0;

		case WM_ERASEBKGND:
			if (this._parent._isSizing) return 1;
			// log("erase");
			if (this._drawMode & 2) {
				api_FillRect((Hdc)wp, &&this.clientRect(), this._bkBrush);
				return 0;
			}
		// case MM_COLOR_STATIC:
		// 	if (this._normalText) {
		// 		api_SetBkColor((Hdc) wp, this.backColor.ref);
		// 		return (Lresult) this._bkBrush;
		// 	}


		case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



// Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const BS_GROUPBOX = 7;
	const BS_TEXT = 0;
	const BS_TOP = 1024;
	const WS_EX_TRANSPARENT = 32;
	const WS_EX_CONTROLPARENT = 65536;

// End Constants

