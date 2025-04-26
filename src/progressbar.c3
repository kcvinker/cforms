// progressbar module - Created on 12-Feb-2023 08:51
/*================================ProgressBar Docs==================
	Constructor - newProgressBar -> ProgressBar*
	Properties:
		All Control struct properties are inherited
		barState			: ProgressBarState enum [See enums.c3]
		barStyle			: ProgressBarStyle enum [See enums.c3]
		vertical			: bool
		showPercentage		: bool
		minValue			: int
		maxValue			: int
		step				: int
		value				: int	
		marqueeSpeed		: int
	Methods
		createHandle
		setValue
		increment
		setStep
		setState
		setStyle
		setMarqueeAnimation
		
	Events
		All public events inherited from Control struct. (See controls.c3)
		EventHandler type - fn void(Control* c, EventArgs* e);
			onValueChanged
======================================================================================== */

module cforms;
// import std::io;

int pbNumber = 1;
Wstring pgbClass = {'m', 's', 'c', 't', 'l', 's', '_', 'p', 'r', 'o', 'g', 'r', 'e', 's', 's', '3', '2', 0};


// ProgressBar control struct
struct ProgressBar
{
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
	fn ProgressBar* newProgressBar(Form* parent, int x = 10, int y = 10,
									int width = 200, int height = 25, bool perc = false)
	{
		ProgressBar* this = allocator::new(mem, ProgressBar);
		this.kind = ControlType.PROGRESS_BAR;
		this.name = dstring::new(mem, "ProgressBar_");
		this.name.appendf("%d", pbNumber);
		this._className = &pgbClass[0];
		this._parent = parent;
		//this.font = parent.font;
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
		this.showPercentage = perc;
		pbNumber += 1;
		this.font.cloneFrom(parent.font);
		this._parent.controls.push(this);
		if (parent.createChilds) this.createHandle();
		return this;
	}

	// Create the handle of ProgressBar
	fn void ProgressBar.createHandle(ProgressBar* this)
	{
		this.setPbStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&pbWndProc);
			this.setFontInternal();
			this.sendMsg(PBM_SETRANGE32, this.minValue, this.maxValue);
            this.sendMsg(PBM_SETSTEP, this.step, 0);
		}
	}

	// Set the value of this progress bar
	fn void ProgressBar.setValue(ProgressBar* this, int ivalue)
	{
		if (ivalue >= this.minValue && ivalue <= this.maxValue) {
			this.value = ivalue;
			if (this._isCreated) this.sendMsg(PBM_SETPOS, ivalue, 0);
		} else {
			print("ivalue is not in between minValue & maxValue");
		}
	}

	// Increment the value of this progress bar as per step value. Default step = 1
	fn void ProgressBar.increment(ProgressBar* this)
	{
		if (this._isCreated) {
			if (this.value == this.maxValue) {
				this.value = this.step;
			} else {
				this.value += this.step;
			}
			Lresult ret = this.sendMsg(PBM_STEPIT, 0, 0);
			// this.value = (int)ret + this.step;
		}
	}

	// Set the step value for this progressbar
	fn void ProgressBar.setStep(ProgressBar* this, int value)
	{
		if (value >= this.minValue && value <= this.maxValue) {
			this.step = value;
			if (this._isCreated) this.sendMsg(PBM_SETSTEP, this.step, 0);
		} else {
			print("ivalue is not in between minValue & maxValue");
		}
	}

	// Set the state of this progressbar. State 1: Normal, 2: Error, 3: Paused
	fn void ProgressBar.setState(ProgressBar* this, ProgressBarState value)
	{
		this.barState = value;
		if (this._isCreated) this.sendMsg(PBM_SETSTATE, value.ordinal, 0);
	}

	// Set the style of this progressbar. Style 1: Block, 2: Marquee
	fn void ProgressBar.setStyle(ProgressBar* this, ProgressBarStyle style, int marqueeSpeed = 0)
	{
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
	fn void ProgressBar.setMarqueeAnimation(ProgressBar* this, bool value)
	{
		if (this._isCreated && this.barStyle == ProgressBarStyle.MARQUEE_STYLE) {
			this.sendMsg(PBM_SETMARQUEE, value, this.marqueeSpeed);
		}
	}

// End of Public functions

// Private functions

	fn String progressStr(int value)
	{
		return string::tformat("%s %%", value);
	}

	// Setting control's style bits.
	fn void ProgressBar.setPbStyle(ProgressBar* this) @private
	{
		if (this.barStyle == ProgressBarStyle.MARQUEE_STYLE) this._style |= PBS_MARQUEE;
        if (this.vertical) this._style |= PBS_VERTICAL;
	}

	// Drawing the percentage digits upon progressbar.
	// fn Lresult ProgressBar.paintHandler(ProgressBar* this) @private
	// {
	// 	Size ss;
	// 	String ptext = progressStr(this.value);
	// 	Char16* wtext = String.to_utf16(ptext).ptr!!;
	// 	defer free(ptext);//
	// 	defer free(wtext);

	// 	Hdc hdc = api_GetDC(this.handle);
	// 	defer api_ReleaseDC(this.handle, hdc);

	// 	api_SelectObject(hdc, (Hgdiobj)(this.font.handle));
	// 	api_GetTextExtentPoint32(hdc,  wtext, ptext.len, &ss);

	// 	int x = (this.width - ss.cx) / 2;
    //     int y = (this.height - ss.cy) / 2;
    //     api_SetBkMode(hdc, TRANSPARENT);
    //     api_SetTextColor(hdc, this.foreColor.ref);
    //     api_TextOut(hdc, x, y,  wtext, ptext.len );
	// 	return 0;
	// }

	fn Lresult ProgressBar.paintHandler2(ProgressBar* this) @private => @pool()
	{
		String ptext = string::tformat("%s %%", this.value);
		Char16* wtext = ptext.to_temp_utf16()!!.ptr;
		// defer free(ptext);
		@using(newGraphics(DCMode.GET_DC, this.handle); Graphics gx) {
			Size ss = gx.getStringSize(wtext, ptext.len, this.font.handle, true);
			int x = (this.width - ss.cx) / 2;
        	int y = (this.height - ss.cy) / 2;
			gx.textOut(wtext, x, y, ptext.len, this.foreColor);
		};
		return 0;
	}

	// Freeing resources used for this ProgressBar.
	fn void ProgressBar.dtor(ProgressBar* this) @private
	{
		this.baseDestroy();
		allocator::free(mem, this);
	}
// End of Private functions


fn Lresult pbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			api_RemoveWindowSubclass(hw, &pbWndProc, scID);
			this.dtor();

		case WM_LBUTTONDOWN:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.leftClickHandler();

		case WM_RBUTTONDOWN:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.rightClickHandler();

		case WM_MOUSEMOVE:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.mouseLeaveHandler();
		case WM_MOUSEWHEEL:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.keyDownHandler(wp);
		case WM_KEYUP:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.keyUpHandler(wp);
		case WM_CHAR:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			this.keyPressHandler(wp);
		case WM_CONTEXTMENU:
			ProgressBar* this = bitcast(refData, ProgressBar*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);
		case WM_PAINT:
			ProgressBar* this = bitcast(refData, ProgressBar*);
						if (this.showPercentage && this.barStyle != ProgressBarStyle.MARQUEE_STYLE) {
				api_DefSubclassProc(hw, msg, wp, lp);
				return this.paintHandler2();
			} else {
				return api_DefSubclassProc(hw, msg, wp, lp);
			}
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);

		// case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}





