

// progressbar module - Created on 12-Feb-2023 08:51

module cforms;
import std::io;




int pbNumber = 1;

// ProgressBar control struct
struct ProgressBar {
	inline Control control;
	ProgressBarState barState;
	ProgressBarStyle barStyle;
	bool vertical;
	bool showPercentage;
	int minValue;
	int maxValue;
	int step;
	int value;
	int marqueeSpeed;

	EventHandler onValueChanged;
}

enum ProgressBarStyle : int {BLOCK_STYLE, MARQUEE_STYLE}
enum ProgressBarState : int {NONE, NORMAL, ERROR, PAUSED}

// Public functions
	// ProgressBar constructor - Create and returns a New ProgressBar struct
	fn ProgressBar newProgressBar(Form* parent, int x = 10, int y = 10, int width = 200, int height = 25) {
		ProgressBar this;
		this.kind = ControlType.PROGRESS_BAR;
		this.name = string::new("ProgressBar_");
		this.name.printf("%d", pbNumber);
		this.className = "msctls_progress32";
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_VISIBLE | WS_CHILD;
		this._exStyle = 0;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.minValue = 0;
		this.maxValue = 100;
		this.step = 1;
		this.barState = ProgressBarState.NORMAL;
		this.barStyle = ProgressBarStyle.BLOCK_STYLE;
		this.foreColor = newColor(0x000000);
		this.marqueeSpeed = 30; // Animation updated in each 30 milliseconds.
		pbNumber += 1;
		return this;

	}

	// Create the handle of ProgressBar
	fn void ProgressBar.createHandle(ProgressBar* this) {
		this.setPbStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&pbWndProc);
			this.setFontInternal();
			this.sendMsg(PBM_SETRANGE32, this.minValue, this.maxValue);
            this.sendMsg(PBM_SETSTEP, this.step, 0);
			this._parent.controls.append(this);
		}
	}

	// Set the value of this progress bar
	fn void ProgressBar.setValue(ProgressBar* this, int ivalue) {
		if (ivalue >= this.minValue && ivalue <= this.maxValue) {
			this.value = ivalue;
			if (this._isCreated) this.sendMsg(PBM_SETPOS, ivalue, 0);
		} else {
			log("ivalue is not in between minValue & maxValue");
		}

	}

	// Increment the value of this progress bar as per step value. Default step = 1
	fn void ProgressBar.increment(ProgressBar* this) {
		if (this._isCreated) {
			if (this.value == this.maxValue) {this.value = this.step;} else {this.value += this.step;}
			Lresult ret = this.sendMsg(PBM_STEPIT, 0, 0);
			// this.value = (int)ret + this.step;
		}
	}

	// Set the step value for this progressbar
	fn void ProgressBar.setStep(ProgressBar* this, int value) {
		if (value >= this.minValue && value <= this.maxValue) {
			this.step = value;
			if (this._isCreated) this.sendMsg(PBM_SETSTEP, this.step, 0);
		} else {
			log("ivalue is not in between minValue & maxValue");
		}
	}

	// Set the state of this progressbar. State 1: Normal, 2: Error, 3: Paused
	fn void ProgressBar.setState(ProgressBar* this, ProgressBarState value) {
		this.barState = value;
		if (this._isCreated) this.sendMsg(PBM_SETSTATE, value, 0);
	}

	// Set the style of this progressbar. Style 1: Block, 2: Marquee
	fn void ProgressBar.setStyle(ProgressBar* this, ProgressBarStyle style, int marqueeSpeed = 0) {
		// Changing progress bar's visual style.
		if (this.barStyle != style && this._isCreated) {
			this.value = 0;
			if (style == ProgressBarStyle.BLOCK_STYLE) {
				this._style ^= PBS_MARQUEE;
				this._style |= PBS_SMOOTH;
			} else {
				this._style ^= PBS_SMOOTH;
				this._style |= PBS_MARQUEE;
			}
			api_SetWindowLongPtr(this.handle, GWL_STYLE, (Longptr)this._style);
			if (style == ProgressBarStyle.MARQUEE_STYLE) this.sendMsg(PBM_SETMARQUEE, 1, marqueeSpeed);
		}
		if (marqueeSpeed) this.marqueeSpeed = marqueeSpeed;
		this.barStyle = style;
	}

	// Start/Pause the marquee animation of this progressbar. True = Start, False = Pause
	fn void ProgressBar.setMarqueeAnimation(ProgressBar* this, bool value) {
		if (this._isCreated && this.barStyle == ProgressBarStyle.MARQUEE_STYLE) {
			this.sendMsg(PBM_SETMARQUEE, value, this.marqueeSpeed);
		}
	}

// End of Public functions

// Private functions

	// Setting control's style bits.
	private fn void ProgressBar.setPbStyle(ProgressBar* this) { // Private
		if (this.barStyle == ProgressBarStyle.MARQUEE_STYLE) this._style |= PBS_MARQUEE;
        if (this.vertical) this._style |= PBS_VERTICAL;
	}

	// Drawing the percentage digits upon progressbar.
	private fn Lresult ProgressBar.paintHandler(ProgressBar* this) {
		Size ss;
		// int value = (int)this.sendMsg(PBM_GETPOS, 0, 0);
		char[] vtext = int_to_string(this.value, true);
		Char16* wtext = str::utf8to16(vtext).ptr!!;
		defer free(vtext);

		Hdc hdc = api_GetDC(this.handle);
		defer api_ReleaseDC(this.handle, hdc);

		api_SelectObject(hdc, this.font.handle);
		api_GetTextExtentPoint32(hdc, wtext, vtext.len, &ss);

		int x = (this.width - ss.cx) / 2;
        int y = (this.height - ss.cy) / 2;
        api_SetBkMode(hdc, TRANSPARENT);
        api_SetTextColor(hdc, this.foreColor.ref);
        api_TextOut(hdc, x, y, wtext, vtext.len );

		return 0;
	}


	// Freeing resources used for this ProgressBar.
	private fn void ProgressBar.dtor(ProgressBar* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();

	}
// End of Private functions


private fn Lresult pbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	ProgressBar* this = (ProgressBar*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &pbWndProc, scID);

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

		case WM_PAINT:
			if (this.showPercentage && this.barStyle != ProgressBarStyle.MARQUEE_STYLE) {
				api_DefSubclassProc(hw, msg, wp, lp);
				return this.paintHandler();
			} else {
				return api_DefSubclassProc(hw, msg, wp, lp);
			}

		case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



// Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const PBS_SMOOTH = 0x01;
	const PBS_VERTICAL = 0x04;
	const PBS_MARQUEE = 0x08;
	const PBST_NORMAL = 0x0001;
	const PBST_ERROR = 0x0002;
	const PBST_PAUSED = 0x0003;
	const PBM_SETPOS = (WM_USER+2);
	const PBM_SETSTEP = (WM_USER+4);
	const PBM_STEPIT = (WM_USER+5);
	const PBM_SETRANGE32 = (WM_USER+6);
	const PBM_GETPOS = (WM_USER+8);
	const PBM_SETMARQUEE = (WM_USER+10);
	const PBM_SETSTATE  = (WM_USER+16);



// End Constants

