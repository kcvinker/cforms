// groupbox module - Created on 16-Feb-2023 06:55

module cforms;
// import std::io;

int gbNumber = 1;

// GroupBox control struct
struct GroupBox
{
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
	fn GroupBox* newGroupBox(Form* parent, String text = "",
								int x = 10, int y = 10, int width = 230, int height = 250,
								bool auto = false, Allocator* using = mem::heap())
	{
		GroupBox* this = using.new_clear(GroupBox);
		this.kind = ControlType.GROUP_BOX;
		this.name = dstring::new("GroupBox_");
		this.name.appendf("%d", gbNumber);
		this.className = &btnClass[0];
		this.text = text == "" ? this.name.str_view() : text;
		this._wideText = String.to_new_utf16(this.text).ptr!!;
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
		this._parent.controls.append(this);
		if (auto) this.createHandle();
		return this;
	}

	// Create the handle of GroupBox
	fn void GroupBox.createHandle(GroupBox* this)
	{
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
		this._pen = api_CreatePen(PS_SOLID, 1, this.backColor.ref);
		this._drawMode = 2;
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&gbWndProc);
			this.setFontInternal();
			this.getTextBounds();
		}
	}
// End of Public functions

// Private functions

	fn void GroupBox.getTextBounds(GroupBox* this) @private
	{
		Hdc hdc = api_GetDC(this.handle) ;
		api_SelectObject(hdc, (Hgdiobj)(this.font.handle));
		api_GetTextExtentPoint32(hdc, this._wideText, this.text.len, &this._txtSize );
		api_ReleaseDC(this.handle, hdc) ;
		this._txtSize.cx += 8;
		this._txtWidth = this._txtSize.cx;
	}

	fn Lresult GroupBox.drawText(GroupBox* this, Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
	{
		Lresult ret = api_DefSubclassProc(hw, msg, wp, lp);
		Hdc hdc = api_GetDC(hw);
		defer api_ReleaseDC(hw, hdc);
		api_SelectObject(hdc, (Hgdiobj)this._pen);
		api_MoveToEx(hdc, 10, 9, null);
		api_LineTo(hdc, this._txtWidth, 9);

		api_SetBkMode(hdc, TRANSPARENT);
        api_SelectObject(hdc, (Hgdiobj)(this.font.handle));
        api_SetTextColor(hdc, this.foreColor.ref);
		api_TextOut(hdc, 10, 0, this._wideText, this.text.len );
		return ret;
	}

	// fn Lresult GroupBox.drawTextDB(GroupBox* this, Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
	// {
	// 	print("text draw");
	// 	Lresult ret = api_DefSubclassProc(hw, msg, wp, lp);
	// 	Rect rc;
	// 	int yp = 9;
	// 	Hdc hdc = api_GetDC(hw);
	// 	Char16* gbtext = String.to_new_utf16(this.text).ptr!!;
	// 	defer free(gbtext);

	// 	Hdc dcMem = api_CreateCompatibleDC(hdc);
	// 	int ndcMem = api_SaveDC(dcMem);
	// 	Hbitmap hbm = api_CreateCompatibleBitmap(hdc, this._txtSize.cx, this._txtSize.cy);
	// 	defer
	// 	{
	// 		api_RestoreDC(dcMem, ndcMem);
	// 		api_DeleteObject((Hgdiobj)hbm);
	// 		api_DeleteDC(dcMem);
	// 		api_ReleaseDC(hw, hdc);
	// 	}
	// 	api_SelectObject(dcMem, (Hgdiobj)hbm);
	// 	api_BitBlt(dcMem, 0, 0, this._txtSize.cx, this._txtSize.cy, hdc, 10, 0, SRCCOPY);

	// 	api_SelectObject(dcMem, (Hgdiobj)this._pen);
	// 	api_MoveToEx(dcMem, 10, yp, null);
	// 	api_LineTo(dcMem, this._txtSize.cx, yp);
	// 	api_SetRect(&rc, 10, 0, this._txtSize.cx, this._txtSize.cy);
	// 	api_SetBkMode(dcMem, TRANSPARENT);
	// 	api_SelectObject(dcMem, (Hgdiobj)(this.font.handle));
	// 	api_SetTextColor(dcMem, this.foreColor.ref);
	// 	api_DrawText(dcMem, gbtext, -1, &rc, DT_CENTER|DT_SINGLELINE );
	// 	// TextOutW(dcMem, 10, 0, this.mTmpText.toUTF16z, this.mTmpText.length);
	// 	api_BitBlt(hdc, 10, 0, this._txtSize.cx, this._txtSize.cy, dcMem, 0, 0, SRCCOPY);
	// 	return 1;
	// }


	fn void GroupBox.textSetter(GroupBox* this, String value) @private
	{
		if (this._wideText) free(this._wideText);
		this._wideText = String.to_new_utf16(value).ptr!!;
		this.getTextBounds();
		api_SetWindowText(this.handle, this._wideText);
		api_InvalidateRect(this.handle, null, false);
	}

	// Freeing resources used for this GroupBox.
	fn void GroupBox.dtor(GroupBox* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);
		if (this._pen) api_DeleteObject((Hgdiobj)this._pen);
		free(this._wideText);
		free(this);
	}
// End of Private functions


fn Lresult gbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	GroupBox* this = bitcast(refData, GroupBox*);
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
		case WM_CONTEXTMENU: if (this.contextMenu) this.contextMenu.showMenu(lp);
		case WM_PAINT: return this.drawText(hw, msg, wp, lp); //this.drawTextDB(hw, msg, wp, lp); //this.drawText(hw, msg, wp, lp);
		case WM_GETTEXTLENGTH:  return 0;

		case WM_ERASEBKGND:
			if (this._parent._isSizing)	return 1;
			if (this._drawMode & 2) {
				api_FillRect((Hdc)wp, &&this.clientRect(), this._bkBrush);
				return 0;
			}
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

