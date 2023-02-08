

// label module - Created on 04-Feb-2023 01:15

module cforms;
import std::io;

const Dword SS_NOTIFY = 256;
const uint SWP_NOMOVE = 2;
const Dword LBSTYLE = WS_VISIBLE | WS_CHILD | WS_CLIPCHILDREN | WS_CLIPSIBLINGS | SS_NOTIFY ;
const uint LBTXTFLAG = DT_SINGLELINE | DT_VCENTER | DT_CENTER | DT_NOPREFIX;
int lbNumber = 1;



// Label control struct
struct Label {
	inline Control control;

	bool autoSize;
	bool multiLine;
	bool hasBorder;
	TextAlignment textAlign;
	// Hbrush _bkBrush;
}


// Public functions
	// Label constructor
	fn Label newLabel(Form* parent, String text, int x = 10, int y = 10, int width = 0, int height = 0) {
		Label this;
		this.kind = ControlType.LABEL;
		this.name = string::new("Label_");
		this.name.printf("%d", lbNumber);
		this.className = "Static";
		this._parent = parent;
		this.font = parent.font;
		this._style = LBSTYLE;
		this._exStyle = 0;// 0x00000004;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.text = text;
		this.backColor = parent.backColor;
		this.foreColor = newColor(0x000000);
		this.autoSize = true;
		lbNumber += 1;
		return this;

	}

	// Create the handle of Label
	fn void Label.createHandle(Label* this) {
		this.checkForAutoSize();
		this.createInternal();
		if (this.handle) {
			if (this.autoSize) this.calculateAutoSize();
			this.setSubClass(&lbWndProc);
			this.setFontInternal();
			this._parent.controls.append(this);
		}
		// ptf("bk brush %s, bk clr %s, parent clr %x", lb._bkBrush, lb.backColor.ref, lb._parent.backColor.ref);
	}

	// Set fore color for Label
	// fn void Label.setForeColor(Label* this, uint clr) {
	// 	this.foreColor.updateColor(clr);
	// 	if (!(this._drawMode & 1)) this._drawMode += 1;
	// 	if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	// }

	// //Set back color for Label
	// fn void Label.setBackColor(Label* this, uint clr) {
	// 	this.backColor.updateColor(clr);
	// 	if ((this._drawMode & 2) != 2) this._drawMode += 2;
	// 	if (this._isCreated) {
	// 		this._bkBrush = this.backColor.getBrush();
	// 		api_InvalidateRect(this.handle, null, false);
	// 	}
	// }









// End of Public functions

// Private functions
	private fn void Label.checkForAutoSize(Label* lb) { // Private
		if (lb.multiLine || (lb.width != 0) || (lb.height != 0 )) lb.autoSize = false ;
		if (!lb.autoSize) {
			if (lb.width == 0) lb.width = 100;
			if (lb.height == 0) lb.height = 30;
		}
		lb._bkBrush = lb.backColor.getBrush();
	}

	private fn void Label.calculateAutoSize(Label* this) { // private
		Hdc hdc = api_GetDC(this.handle) ;
		Size ss;
		api_SelectObject(hdc, this.font.handle);
		api_GetTextExtentPoint32(hdc, str::utf8to16(this.text).ptr!!, this.text.len, &ss );
		api_ReleaseDC(this.handle, hdc) ;
		this.width = ss.cx + 3 ;
		this.height = ss.cy  ;
		api_SetWindowPos(this.handle, null, this.xpos, this.ypos, this.width, this.height, SWP_NOMOVE);
	}


	private fn Hbrush Label.colorMsgHandler(Label* this, Wparam wpm) {
		Hdc hdc = (Hdc)wpm;
		if (this._drawMode & 1) api_SetTextColor(hdc, this.foreColor.ref);
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}

	// Freeing resources used for this Label.
	private fn void Label.dtor(Label* this) {
		this.name.destroy();
		api_DeleteObject(this._bkBrush);
		print("lbl destroyed");
		ptf("lb width  %s", this.text);
	}
// End of Private functions


private fn Lresult lbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	Label* lb = (Label*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(lb.handle, &lbWndProc, scID);;
		case WM_LBUTTONDOWN: lb.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: lb.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: lb.leftClickHandler();

		case WM_RBUTTONDOWN: lb.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: lb.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: lb.rightClickHandler();

		case WM_MOUSEMOVE: lb.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: lb.mouseLeaveHandler();
		case WM_MOUSEWHEEL: lb.mouseWheelHandler(msg, wp, lp);

		case MM_COLOR_STATIC: return (Lresult) lb.colorMsgHandler(wp);

		case MM_RUNDTOR: lb.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}