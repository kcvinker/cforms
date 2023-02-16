


// groupbox module - Created on 16-Feb-2023 06:55

module cforms;
import std::io;




int gbNumber = 1;

// GroupBox control struct
struct GroupBox {
	inline Control control;

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
		this.foreColor = parent.foreColor;

		gbNumber += 1;
		return this;

	}

	// Create the handle of GroupBox
	fn void GroupBox.createHandle(GroupBox* this) {
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&gbWndProc);
			this.setFontInternal();

			this._parent.controls.append(this);
		}
	}



// End of Public functions

// Private functions




	// Freeing resources used for this GroupBox.
	private fn void GroupBox.dtor(GroupBox* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();
		if (this._bkBrush) api_DeleteObject(this._bkBrush);

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

		case MM_COLOR_STATIC:
			Hdc hdc = (Hdc)wp;

			api_SetBkMode(hdc, TRANSPARENT);
			api_SetTextColor(hdc, 0x000000FF);
			return (Lresult) this._bkBrush;

		case WM_ERASEBKGND:
			if (this._drawMode & 2) {
				api_FillRect((Hdc)wp, &&this.clientRect(), this._bkBrush);
				return 1;
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

