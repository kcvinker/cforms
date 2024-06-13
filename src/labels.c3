// label module - Created on 04-Feb-2023 01:15

module cforms;
// import std::io;

const Dword SS_NOTIFY = 256;
const uint SWP_NOMOVE = 2;
const Dword LBSTYLE = WS_VISIBLE | WS_CHILD | WS_CLIPCHILDREN | WS_CLIPSIBLINGS | SS_NOTIFY ;
const uint LBTXTFLAG = DT_SINGLELINE | DT_VCENTER | DT_CENTER | DT_NOPREFIX;
int lbNumber = 1;
Wstring lblClass = {'S', 't', 'a', 't', 'i', 'c', 0};


// Label control struct
struct Label
{
	inline Control control;
	bool autoSize;
	bool multiLine;
	bool hasBorder;
	TextAlignment textAlign;
}

// Public functions
	// Label constructor
	fn Label* newLabel(Form* parent, String text,
						int x = 10, int y = 10, int width = 0, int height = 0,
						bool auto = false, Allocator using = allocator::heap())
	{
		Label* this = mem::new(Label);
		this.kind = ControlType.LABEL;
		this.name = dstring::new("Label_");
		this.name.appendf("%d", lbNumber);
		this.className = &lblClass[0];
		this._parent = parent;
		this.font = parent.font;
		this._style = LBSTYLE;
		this._exStyle = 0;// 0x00000004;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.text = text;
		this._wideText = String.to_new_utf16(text).ptr!!;
		this.backColor = parent.backColor;
		this.foreColor = newColor(0x000000);
		this.autoSize = true;
		this._autoSizable = true;
		lbNumber += 1;
		this._parent.controls.push(this);
		if (auto) this.createHandle();
		return this;

	}

	// Create the handle of Label
	fn void Label.createHandle(Label* this)
	{
		this.checkForAutoSize();
		this.createInternal();
		if (this.handle) {
			if (this.autoSize) this.calculateAutoSize();
			this.setSubClass(&lbWndProc);
			this.setFontInternal();
		}
		// ptf("bk brush %s, bk clr %s, parent clr %x", lb._bkBrush, lb.backColor.ref, lb._parent.backColor.ref);
	}

// End of Public functions

// Private functions
	fn void Label.checkForAutoSize(Label* lb) @private
	{
		if (lb.multiLine || (lb.width != 0) || (lb.height != 0 )) lb.autoSize = false ;
		if (!lb.autoSize) {
			if (lb.width == 0) lb.width = 100;
			if (lb.height == 0) lb.height = 30;
		}
		lb._bkBrush = lb.backColor.getBrush();
	}

	fn void Label.calculateAutoSize(Label* this) @private
	{
		Hdc hdc = api_GetDC(this.handle) ;
		Size ss;
		api_SelectObject(hdc, (Hgdiobj)(this.font.handle));
		api_GetTextExtentPoint32(hdc, this._wideText, this.text.len, &ss );
		api_ReleaseDC(this.handle, hdc) ;
		this.width = ss.cx + 3 ;
		this.height = ss.cy  ;
		api_SetWindowPos(this.handle, null, this.xpos, this.ypos, this.width, this.height, SWP_NOMOVE);
	}


	fn Hbrush Label.colorMsgHandler(Label* this, Wparam wpm) @private
	{
		Hdc hdc = (Hdc)wpm;
		if (this._drawMode & 1) api_SetTextColor(hdc, this.foreColor.ref);
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}

	// Freeing resources used for this Label.
	fn void Label.dtor(Label* this) @private
	{
		this.name.free();
		api_DeleteObject((Hgdiobj)this._bkBrush);
		free(this._wideText);
		free(this);
	}
// End of Private functions


fn Lresult lbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	Label* this = bitcast(refData, Label*);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &lbWndProc, scID);
		case WM_LBUTTONDOWN: this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: this.leftClickHandler();

		case WM_RBUTTONDOWN: this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: this.rightClickHandler();

		case WM_MOUSEMOVE: this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: this.mouseLeaveHandler();
		case WM_MOUSEWHEEL: this.mouseWheelHandler(msg, wp, lp);
		case WM_CONTEXTMENU: if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_COLOR_STATIC: return (Lresult) this.colorMsgHandler(wp);

		case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}