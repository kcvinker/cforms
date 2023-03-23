
// numberpicker module - Created on 09-Feb-2023 12:37

module cforms;
import std::io;
import std::math;
import libc;

int npNumber = 1;
const NPSTYLE = WS_VISIBLE | WS_CHILD | UDS_ALIGNRIGHT | UDS_ARROWKEYS | UDS_AUTOBUDDY | UDS_HOTTRACK;
const NPTXTFLAG = DT_SINGLELINE | DT_VCENTER | DT_CENTER | DT_NOPREFIX ;
const NPBUDDYSTYLE = WS_CHILD | WS_VISIBLE | ES_NUMBER | WS_TABSTOP| WS_BORDER ;
const SWPFLAG = SWP_SHOWWINDOW | SWP_NOACTIVATE | SWP_NOZORDER;

// NumberPicker control struct
struct NumberPicker {
	inline Control control;
	bool hideSelection;
	bool hideCaret;
	bool trackMouseLeave;
	bool buttonLeft;
	bool hasSeperator;
	bool autoRotate;
	bool keyPressed;
	double minRange;
	double maxRange;
	double value;
	double step ;
	DString fmtStr;
	DString valStr;
	int deciPrec;
	int _linex; // The x coordinate for drawing line over the border.
	Dword _buddyStyle;
	Dword _buddyExStyle;
	Dword _topEdgeFlag;
	Dword _botEdgeFlag;
	Hwnd buddyHandle;
	uint _buddySubClsID;
	iptr _buddyCid;
	Alignment textPos;
	Rect _udRect;
	Rect _tbRect;
	Rect _myRect;
	EventHandler onValueChanged;
}

// Public functions
	// NumberPicker constructor
	fn NumberPicker newNumberPicker(Form* parent, int x = 10, int y = 10, int width = 85, int height = 25) {
		NumberPicker this;
		this.kind = ControlType.NUM_PICKER;
		this.name = dstring::new("NumberPicker_");
		this.className = "msctls_updown32";
		this._parent = parent;
		this.font = parent.font;
		this._style = NPSTYLE;
		this._exStyle = 0;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.maxRange = 100;
		this.minRange = 0;
		this.deciPrec = 0;
		this.step = 1;
		this._buddyStyle = NPBUDDYSTYLE;
		this._buddyExStyle = WS_EX_LEFT | WS_EX_LTRREADING;
		this._topEdgeFlag = BF_TOPLEFT;
		this._botEdgeFlag = BF_BOTTOM;
		this.textPos = Alignment.LEFT;
		this.fmtStr = dstring::new("%.2f");
		this.valStr = dstring::new("0.00");
		this.backColor = newColor(0xffffff);
		this.foreColor = newColor(0x000000);
		npNumber += 1;
		return this;
	}

	// Create the handle of NumberPicker
	fn void NumberPicker.createHandle(NumberPicker* this) {
		this.setNPStyle();
		this.createUpdown();
		if (this.handle) {
			this.setFontInternal();
			this.setSubClass(&npWndProc);
			this.createBuddyControl();
			this.setBuddySubclass();
			Hwnd oldBuddy = (Hwnd)this.sendMsg(UDM_SETBUDDY, this.buddyHandle, 0);
			this.sendMsg(UDM_SETRANGE32, this.minRange, this.maxRange);
			api_GetClientRect(this.buddyHandle, &this._tbRect);
			api_GetClientRect(this.handle, &this._udRect);
			this.placeBuddy();
			if (oldBuddy) api_SendMessage(oldBuddy, MM_BUDDY_RESIZE, 0, 0);
			this.displayValue();
			this._parent.controls.append(this);
		}
	}

// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void NumberPicker.setNPStyle(NumberPicker* this) @private { // Private
		if (this.buttonLeft) {
			this._style ^= UDS_ALIGNRIGHT;
			this._style |= UDS_ALIGNLEFT;
			this._topEdgeFlag = BF_TOP;
			this._botEdgeFlag = BF_BOTTOMRIGHT;
			if (this.textPos == Alignment.LEFT) this.textPos = Alignment.RIGHT;
		}
		//if (!this.mHasSep) this._style |= UDS_NOTHOUSANDS;

		switch (this.textPos) {
			case Alignment.LEFT : this._buddyStyle |= ES_LEFT;
			case Alignment.CENTER : this._buddyStyle |= ES_CENTER;
			case Alignment.RIGHT : this._buddyStyle |= ES_RIGHT;
		}

		this._bkBrush = this.backColor.getBrush();
	}

	fn void NumberPicker.createUpdown(NumberPicker* this) @private {
		this.ctlID = globalCtlID;
		globalCtlID += 1;
		static Char16[*] updClassName = {'m', 's', 'c', 't', 'l', 's', '_', 'u', 'p', 'd', 'o', 'w', 'n', '3', '2', 0};
		this.handle = api_CreateWindowEx( this._exStyle,
                                                &updClassName[0],
                                                null, this._style,
                                                0, 0, 0, 0,
                                                this._parent.handle, (Hmenu)this.ctlID,
                                                this._parent.hinst, null);
		if (this.handle) this._isCreated = true;
	}

	fn void NumberPicker.createBuddyControl(NumberPicker* this) @private {
		// Let's create the buddy control.
		this._buddyCid = globalCtlID;
		globalCtlID += 1;
		static Char16[*] budduClassName = {'E', 'd', 'i', 't', 0};
		this.buddyHandle = api_CreateWindowEx( this._buddyExStyle,
                                                &budduClassName[0],
                                                null, this._buddyStyle,
                                                this.xpos, this.ypos,
                                                this.width, this.height,
                                                this._parent.handle, (Hmenu)this._buddyCid,
                                                this._parent.hinst, null);
		api_SendMessage(this.buddyHandle, WM_SETFONT, (Wparam)this.font.handle, (Lparam)true);
	}

	fn void NumberPicker.placeBuddy(NumberPicker* this) @private {
		if (this.buttonLeft) {
			this._linex = this._tbRect.left;
			api_SetWindowPos(this.buddyHandle, this.handle,
							(this.xpos + this._udRect.right), this.ypos,
							this._tbRect.right, this._tbRect.bottom, SWPFLAG);
		} else {
			this._linex = this._tbRect.right - 3;
			api_SetWindowPos(this.buddyHandle, this.handle, this.xpos, this.ypos,
							(this.width - (this._udRect.right - this._udRect.left)), this._tbRect.bottom, SWPFLAG);
		}
	}

	fn void NumberPicker.setBuddySubclass(NumberPicker* this) @private {
		// this.setSubClass(&npWndProc);
		api_SetWindowSubclass(this.buddyHandle, &buddyWndProc, globalSubClsID, (Dwordptr)this);
		globalSubClsID += 1;
	}

	fn void NumberPicker.displayValue(NumberPicker* this) @private {
		this.valStr.clear();
		this.valStr.printf(this.fmtStr.str(), this.value);
		Char16* wvalue = str::utf8to16(this.valStr.str()).ptr!!;
		defer free(wvalue);
		api_SetWindowText(this.buddyHandle, wvalue);
	}



	fn Lresult NumberPicker.buddyPaintHandler(NumberPicker* this) @private {
		/* Edit control needs WS_BORDER style to place the text properly aligned.
		 * But if we use that style, it will draw a border on 4 sides of the edit.
		 * That will separate our updown control and edit control into two parts.
		 * So we need to erase the one border which is either left side of...
		 * the updown or right side of the updown. To erase the border, we will...
		 * just draw a line with the back color of edit control*/

		Hdc hdc = api_GetDC(this.buddyHandle);
		// api_DrawEdge(hdc, &this._tbRect, BDR_SUNKENOUTER, this._topEdgeFlag);
		// api_DrawEdge(hdc, &this._tbRect, BDR_RAISEDINNER, this._botEdgeFlag);
		//------------------------------------------------------------------------

		// Picking a suitable color to draw the border. Is there any system color like this ?
		Color clr = newColor(0xABABAB); //0xABABAB
		Hpen frp = api_CreatePen(PS_SOLID, 1, clr.ref);
		defer api_DeleteObject(frp);
		api_SelectObject(hdc, frp);

		// Drawing border lines around edit control
		if (this.buttonLeft) {
			api_MoveToEx(hdc, this._tbRect.left, 0, null);
			api_LineTo(hdc, this._tbRect.right - 1, 0);
			api_LineTo(hdc, this._tbRect.right - 1, this._tbRect.bottom - 1);
			api_LineTo(hdc, this._tbRect.left - 1, this._tbRect.bottom - 1);
		} else {
			api_MoveToEx(hdc, this._tbRect.right, 0, null);
			api_LineTo(hdc, 0, 0);
			api_LineTo(hdc, 0, this._tbRect.bottom - 1);
			api_LineTo(hdc, this._tbRect.right, this._tbRect.bottom - 1);
		}

		Hpen fpen = api_CreatePen(PS_SOLID, 2, this.backColor.ref);
		defer api_DeleteObject(fpen);
		api_SelectObject(hdc, fpen);
		api_MoveToEx(hdc, this._linex, 1, null);
		api_LineTo(hdc, this._linex, this._tbRect.bottom - 2);
		api_ReleaseDC(this.buddyHandle, hdc);
		return 1;
	}

	fn void NumberPicker.setValueInternal(NumberPicker* this, int delta) @private {
		double tvalue = this.value + (delta * this.step);
        if (this.autoRotate) {
            if (tvalue > this.maxRange) {
                this.value = this.minRange;
			} else if (tvalue < this.minRange) {
                this.value = this.maxRange;
			} else {
                this.value = tvalue;
			}
		} else {
            this.value = math::clamp(tvalue, this.minRange, this.maxRange);

		}
		this.displayValue();
	}

	fn void NumberPicker.wmNotifyHandler(NumberPicker* this, Lparam lpm) @private {
		NMUpdown* nm = (NMUpdown*) lpm;
		// ptf("code %s, UDN_DELTAPOS %s", nm.hdr.code, UDN_DELTAPOS);
		if (nm.hdr.code == UDN_DELTAPOS) {
			String tbstr = this.getTextInternal(this.buddyHandle);
			// ptf("tb str %s", tbstr );
			defer free(tbstr);
			this.value = strToDouble(tbstr);
			this.setValueInternal(nm.iDelta);
			if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});
		}
		// return 0;
	}


	// Handling back & fore color changing in WndProc function
	fn Hbrush NumberPicker.colorMsgHandler(NumberPicker* this, Wparam wpm) @private {
		Hdc hdc = (Hdc)wpm;
		api_SetBkMode(hdc, TRANSPARENT);
		if (this._drawMode & 1) {
			api_SetTextColor(hdc, this.foreColor.ref);
		}
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}


	// Freeing resources used for this NumberPicker.
	fn void NumberPicker.dtor(NumberPicker* this) @private {
		ptf("%s is destroyed", this.name.str());
		this.name.free();
		this.fmtStr.free();
		this.valStr.free();

		api_DeleteObject(this.font.handle);
		if (this._bkBrush) api_DeleteObject(this._bkBrush);

	}
// End of Private functions


fn Lresult npWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private {
	NumberPicker* this = (NumberPicker*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &npWndProc, scID);

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

		case MM_NOTIFY_REFLECT: this.wmNotifyHandler(lp);
		// case WM_PAINT:
		// 	Lresult ret = api_DefSubclassProc(hw, msg, wp, lp);
		// 	Hdc hdc = api_GetDC(hw);
		// 	Hpen fpen = api_CreatePen(PS_SOLID, 2, this.backColor.ref);
		// 	defer api_DeleteObject(fpen);
		// 	api_SelectObject(hdc, fpen);
		// 	api_MoveToEx(hdc, this._udRect.left, 1, null);
		// 	api_LineTo(hdc, this._udRect.left, this._udRect.bottom - 2);
		// 	api_ReleaseDC(hw, hdc);
		// 	return ret;

		case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


fn Lresult buddyWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private {
	NumberPicker* this = (NumberPicker*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &buddyWndProc, scID);
		case WM_PAINT:
			api_DefSubclassProc(hw, msg, wp, lp); // Let the control do it's basic painting.
			return this.buddyPaintHandler(); // Then we will do our painting job.

		case EM_SETSEL: return 1; // To eliminate the selection back color in edit.
		case MM_BUDDY_RESIZE: this.placeBuddy(); // Fix for the strange behaviour in UDM_SETBUDDY message.
		case MM_COLOR_EDIT: return (Lresult)this.colorMsgHandler(wp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const UDS_WRAP = 1;
	const UDS_SETBUDDYINT = 2;
	const UDS_ALIGNRIGHT = 4;
	const UDS_ALIGNLEFT = 8;
	const UDS_AUTOBUDDY = 16;
	const UDS_ARROWKEYS = 32;
	const UDS_HORZ = 64;
	const UDS_NOTHOUSANDS = 128;
	const UDS_HOTTRACK = 256;

	const UDN_FIRST = -721u;
	const UDM_SETRANGE = (WM_USER+101);
	const UDM_GETRANGE = (WM_USER+102);
	const UDM_SETPOS = (WM_USER+103);
	const UDM_GETPOS = (WM_USER+104);
	const UDM_SETBUDDY = (WM_USER+105);
	const UDM_GETBUDDY = (WM_USER+106);
	const UDM_SETACCEL = (WM_USER+107);
	const UDM_GETACCEL = (WM_USER+108);
	const UDM_SETBASE = (WM_USER+109);
	const UDM_GETBASE = (WM_USER+110);
	const UDM_SETRANGE32 = (WM_USER+111);
	const UDM_GETRANGE32 = (WM_USER+112);
	const UDN_DELTAPOS = (UDN_FIRST - 1u);
	const EM_SETSEL = 0x00B1;


// End Constants

