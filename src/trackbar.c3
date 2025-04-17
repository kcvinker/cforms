// trackbar module - Created on 13-Feb-2023 13:07
/*================================TrackBar Docs==================
	Constructor - newTrackBar -> TrackBar*
	Properties:
		All Control struct properties are inherited
		vertical		: bool
		reversed		: bool
		noTics			: bool
		selRange		: bool
		defaultTics		: bool
		noThumb			: bool
		toolTip			: bool
		customDraw		: bool
		freeMove		: bool
		ticColor		: Color
		channelColor	: Color
		selColor		: Color
		channelStyle 	: ChannelStyle
    	trackChange 	: TrackChange
    	ticPos 			: TicPosition
		minRange		: int
		maxRange		: int
		ticWidth		: int
		frequency		: int
		pageSize		: int
		lineSize		: int
		ticLen			: int
		ticCount		: int
		value			: int
		
	Methods
		createHandle
		showSelection
		setBackColor
	Events
		All public events inherited from Control struct. (See controls.c3)
		EventHandler type - fn void(Control*, EventArgs*);
			onValueChanged
			onDragging
			onDragged
		
======================================================================================== */


module cforms;
// import std::io;
import std::collections::list;

alias TicDataList = List{TicData};
const U16_MAX = 1 << 16;

int tkbNumber = 1;
Wstring trkClass = {'m', 's', 'c', 't', 'l', 's', '_', 't', 'r', 'a', 'c', 'k', 'b', 'a', 'r', '3', '2', 0};


// TrackBar control struct
struct TrackBar
{
	inline Control control;
	bool vertical;
	bool reversed;
	bool noTics;
	bool selRange;
	bool defaultTics;
	bool noThumb;
	bool toolTip;
	bool customDraw;
	bool freeMove;
	Color ticColor;
	Color channelColor;
	Color selColor;
	ChannelStyle channelStyle;
    TrackChange trackChange;
    TicPosition ticPos;
	TicDataList _tdList;
    Rect _chnRc;
	Rect _tmbRc;
	Rect _myRc;
	Hbrush _selBrush;
	Hpen _chanPen;
	Hpen _ticPen;
	int minRange;
	int maxRange;
	int ticWidth;
	int frequency;
	int pageSize;
	int lineSize;
	int ticLen;
	int ticCount;
	int value;
	int _tmbHalf;
	int _p1;
	int _p2;
	Dword _chnFlag;
	EventHandler onValueChanged;
	EventHandler onDragging;
	EventHandler onDragged;
}

struct TicData {int phyPoint; int logPoint;}
enum TicPosition : char {DOWNSIDE, UPSIDE, LEFTSIDE, RIGHTSIDE, BOTHSIDE}
enum ChannelStyle: char {CLASSIC, OUTLINE}
enum TrackChange : char {NONE, ARROWLOW, ARROWHIGH, PAGELOW, PAGEHIGH, MOUSECLICK, MOUSEDRAG}

// Public functions
	// TrackBar constructor - Create and returns a New TrackBar struct
	fn TrackBar* newTrackBar(Form* parent, int x = 10, int y = 10,
								int width = 200, int height = 35,
								EventHandler evtFn = null)
	{
		TrackBar* this = allocator::new(&app.tracker, TrackBar);
		this.kind = ControlType.TRACK_BAR;
		this.name = dstring::new(&app.tracker, "TrackBar_");
		this.name.appendf("%d", tkbNumber);
		this._className = &trkClass[0];
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_CHILD | WS_VISIBLE | TBS_AUTOTICKS;
		this._exStyle = WS_EX_RIGHTSCROLLBAR | WS_EX_LTRREADING |WS_EX_LEFT;;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.minRange = 0;
		this.maxRange = 100;
		this.frequency = 10;
		this.pageSize = 10;
		this._chnFlag = BF_RECT | BF_ADJUST;
		this.backColor = parent.backColor;
		this.ticWidth = 1;
		this.ticLen = 4;
		this.ticPos = TicPosition.DOWNSIDE;
		this.lineSize = 1;
		this.channelStyle = ChannelStyle.OUTLINE;
		this.trackChange = TrackChange.NONE;
		this.channelColor = newColor(0xc2c2a3);
        this.selColor = newColor(0x99ff33);
        this.ticColor = newColor(0x3385ff);
		this.customDraw = true;
		tkbNumber += 1;
		this.onValueChanged = evtFn;
		this._parent.controls.push(this);
		if (parent.createChilds) this.createHandle();
		return this;
	}

	// Create the handle of TrackBar
	fn void TrackBar.createHandle(&this)
	{
		this.setTKBStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&tkbWndProc);
			if (this.customDraw) this.prepareForCustDraw();
			this.sendInitialMessages();
			if (this.customDraw) this.calculateTics();
			if (this.selRange) this._selBrush = api_CreateSolidBrush(this.selColor.ref);
		}
	}

	// Show the selection range in Trackbar
	fn void TrackBar.showSelection(TrackBar* this)
	{
		this.selRange = true;
		this.customDraw = true;
	}

	macro void TrackBar.setBackColor(TrackBar* this, clr)
	{
		$switch $typeof(clr):
			$case Color:
				this.backColor = clr;
			$case uint:
				this.backColor.updateColor(clr);
			$default:
				// $assert(false, "Unknown type");
				print("Unknown type");
		$endswitch
		if ((this._drawMode & 2) != 2) this._drawMode += 2;
		if (this._isCreated) {
			this._bkBrush = this.backColor.getBrush();
			// Here, we need to send this message.
            // otherwise we won't see the color change until next paint
            this.sendMsg(TBM_SETRANGEMAX, 1, this.maxRange);
			api_InvalidateRect(this.handle, null, false);
		}
	}

// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void TrackBar.setTKBStyle(TrackBar* this) @private
	{
		if (this.vertical) {
			this._style |= TBS_VERT;
			switch (this.ticPos) {
				case TicPosition.RIGHTSIDE: this._style |= TBS_RIGHT; break;
				case TicPosition.LEFTSIDE: this._style |= TBS_LEFT; break;
				case TicPosition.BOTHSIDE: this._style |= TBS_BOTH; break;
				default: break;
			}
		} else {
			// this._style |= TBS_;
			switch (this.ticPos) {
				case TicPosition.DOWNSIDE: this._style |= TBS_BOTTOM; break;
				case TicPosition.UPSIDE: this._style |= TBS_TOP; break;
				case TicPosition.BOTHSIDE: this._style |= TBS_BOTH; break;
				default: break;
			}
		}

		if (this.selRange) this._style |= TBS_ENABLESELRANGE;
		if (this.reversed) this._style |= TBS_REVERSED;
		if (this.noTics) this._style |= TBS_NOTICKS;
		if (this.noThumb) this._style |= TBS_NOTHUMB;
		if (this.toolTip) this._style |= TBS_TOOLTIPS;
		if (this.selRange) this._chnFlag = BF_RECT | BF_ADJUST | BF_FLAT;
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);

	}

	fn void TrackBar.prepareForCustDraw(TrackBar* this) @private
	{
		this._chanPen = api_CreatePen(PS_SOLID, 1, this.channelColor.ref);
        this._ticPen = api_CreatePen(PS_SOLID, this.ticWidth, this.ticColor.ref);
	}

	fn void TrackBar.sendInitialMessages(TrackBar* this) @private
	{
		if (this.reversed) {
			this.sendMsg(TBM_SETRANGEMIN, 1, (this.maxRange * -1));
			this.sendMsg(TBM_SETRANGEMAX, 1, this.minRange);

		} else {
			this.sendMsg(TBM_SETRANGEMIN, 1, (this.minRange));
			this.sendMsg(TBM_SETRANGEMAX, 1, this.maxRange);
		}
		this.sendMsg(TBM_SETTICFREQ, this.frequency, 0);
		this.sendMsg(TBM_SETPAGESIZE, 0, this.pageSize);
		this.sendMsg(TBM_SETLINESIZE, 0, this.lineSize);
	}

	fn void TrackBar.calculateTics(TrackBar* this) @private
	{
		// Calculating logical & physical positions for tics.
		int twidth;
		int numTics;
		int stPos;
		int enPos;
		int channelLen;
		int tic;
		double pFactor;
		double range;

		//1. Collecting required rects
		api_GetClientRect(this.handle, &this._myRc); // Get Trackbar rect
		this.sendMsg(TBM_GETTHUMBRECT, 0, &this._tmbRc); // Get the thumb rect
		this.sendMsg(TBM_GETCHANNELRECT, 0, &this._chnRc); // Get the channel rect

		//2. Calculate thumb offset
		if (this.vertical) {
			twidth = this._tmbRc.bottom - this._tmbRc.top;
		} else {
			twidth = this._tmbRc.right - this._tmbRc.left;
		}
		this._tmbHalf = (int) twidth / 2;

		// Now calculate required variables
		range = (double)(this.maxRange - this.minRange);
		numTics = (int) range / this.frequency;
		if (range % this.frequency == 0) numTics -= 1;
		stPos = this._chnRc.left + this._tmbHalf;
		enPos = this._chnRc.right - this._tmbHalf - 1;
		channelLen = enPos - stPos;
		pFactor = channelLen / range;

		tic = this.minRange + this.frequency;
		this._tdList.push({stPos, 0}); // Very first tic
		for (int i = 0; i < numTics; i++) {
			this._tdList.push({(int)(tic * pFactor) + stPos, tic}); // Middle tics
			tic += this.frequency;
		}
		this._tdList.push({enPos, (int)range}); // Last tic

		// Now, set up single point (x/y) for tics.
		if (this.vertical) {
			switch (this.ticPos) {
				case TicPosition.LEFTSIDE: this._p1 = this._tmbRc.left - 5;
				case TicPosition.RIGHTSIDE: this._p1 = this._tmbRc.right + 2;
				case TicPosition.BOTHSIDE:
					this._p1 = this._tmbRc.right + 2;
					this._p2 = this._tmbRc.left - 5;
				default: break;
			}
		} else {
			switch (this.ticPos) {
				case TicPosition.DOWNSIDE: this._p1 = this._tmbRc.bottom + 1;
				case TicPosition.UPSIDE: this._p1 = this._tmbRc.top - 4;
				case TicPosition.BOTHSIDE:
					this._p1 = this._tmbRc.bottom + 1;
					this._p2 = this._tmbRc.top - 3;
				default: break;
			}
		}
	}

	fn void TrackBar.setupValueInternal(TrackBar* this, int iValue) @private
	{
		this.value = this.reversed ? (int)(U16_MAX - iValue) : iValue;
	}

	fn bool TrackBar.fillChannelRect(TrackBar* this, NMCustomDraw* nm, Rect trc) @private
	{
		/* If show_selection property is enabled in this trackbar,
		 * we need to show the area between thumb and channel starting in diff color.
		 * But we need to check if the trackbar is reversed or not.
		 * NOTE: If we change the drawing flags for DrawEdge function in channel drawing area,
		 * We need to reduce the rect size 1 point. Because, current flags working perfectly...
		 * Without adsting rect. So change it carefully. */
		bool result = false;
		Rect rct;

		if (this.vertical) {
			rct.left = nm.rc.left;
			rct.right = nm.rc.right;
			if (this.reversed) {
				rct.top = trc.bottom;
				rct.bottom = nm.rc.bottom;
			} else {
				rct.top = nm.rc.top;
				rct.bottom = trc.top;
			}
		} else {
			rct.top = nm.rc.top;
			rct.bottom = nm.rc.bottom;
			if (this.reversed) {
				rct.left = trc.right;
				rct.right = nm.rc.right;
			} else {
				rct.left = nm.rc.left;
				rct.right = trc.left;
			}
		}

		result = (bool) api_FillRect(nm.hdc, &rct, this._selBrush);
		return result;
	}

	fn Rect TrackBar.getThumbRect(TrackBar* this) @private
	{
		Rect rc;
        this.sendMsg(TBM_GETTHUMBRECT, 0, &rc);
        return rc;
	}

	fn void TrackBar.drawVerticalTics(TrackBar* this, Hdc hdc, int px, int py) @private
	{
		api_MoveToEx(hdc, px, py, null);
        api_LineTo(hdc, px + this.ticLen, py);
	}

	fn void TrackBar.drawHorizontalTicsDown(TrackBar* this, Hdc hdc, int px, int py) @private
	{
		api_MoveToEx(hdc, px, py, null);
        api_LineTo(hdc, px, py + this.ticLen);
	}

	fn void TrackBar.drawHorizontalTicsUpper(TrackBar* this, Hdc hdc, int px, int py) @private
	{
		api_MoveToEx(hdc, px, py, null);
        api_LineTo(hdc, px, py - this.ticLen);
	}

	fn void TrackBar.drawTics(TrackBar* this, Hdc hdc) @private
	{
		Hgdiobj oldpen = api_SelectObject(hdc, (Hgdiobj)this._ticPen);
		defer api_SelectObject(hdc, oldpen);
		if (this.vertical) {
			switch (this.ticPos) {
				case TicPosition.RIGHTSIDE:
				case TicPosition.LEFTSIDE:
					foreach (p: this._tdList) this.drawVerticalTics(hdc, this._p1, p.phyPoint);
				case TicPosition.BOTHSIDE:
					foreach (p: this._tdList) {
						this.drawVerticalTics(hdc, this._p1, p.phyPoint);
						this.drawVerticalTics(hdc, this._p2, p.phyPoint);
					}
				default: break;
			}

		} else {
			switch (this.ticPos) {
				case TicPosition.UPSIDE:
				case TicPosition.DOWNSIDE:
					foreach (p: this._tdList) this.drawHorizontalTicsDown(hdc, p.phyPoint, this._p1);
				case TicPosition.BOTHSIDE:
					foreach (p: this._tdList) {
						this.drawHorizontalTicsDown(hdc, p.phyPoint, this._p1);
						this.drawHorizontalTicsUpper(hdc, p.phyPoint, this._p2);
					}
				default: break;
			}
		}
	}

	fn void TrackBar.scrollHandler(TrackBar* this, Hwnd hw, Wparam wpm) @private
	{
		Word lwp = loWord(wpm);
		switch (lwp) {
			case TB_THUMBPOSITION:
				this.setupValueInternal((int)hiWord(wpm));
				if (!this.freeMove) {
					int pos = this.value;
					double half = (double)(this.frequency / 2);
					int diff = pos % this.frequency;
					if (diff >= half)
						{pos = (this.frequency - diff) + this.value;}
					else if (diff < half)
						{pos =  this.value - diff;}

					if (this.reversed)
						{this.sendMsg(TBM_SETPOS, true, (pos * -1));}
					else
						{this.sendMsg(TBM_SETPOS, true, pos);}
					this.value = pos;
				}

				// We need to refresh Trackbar in order to display our new drawings.
				api_InvalidateRect(hw, &this._chnRc, false);

				this.trackChange = TrackChange.MOUSEDRAG;
				if (this.onDragged) this.onDragged(this, &gea);
				if (this.onValueChanged) this.onValueChanged(this, &gea);

			case THUMB_LINE_HIGH:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.ARROWHIGH;
				if (this.onValueChanged) this.onValueChanged(this, &gea);

			case THUMB_LINE_LOW:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.ARROWLOW;
				if (this.onValueChanged) this.onValueChanged(this, &gea);

			case THUMB_PAGE_HIGH:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.PAGEHIGH;
				if (this.onValueChanged) this.onValueChanged(this, &gea);

			case THUMB_PAGE_LOW:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.PAGELOW;
				if (this.onValueChanged) this.onValueChanged(this, &gea);

			case TB_THUMBTRACK:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				if (this.onDragging) this.onDragging(this, &gea);

		}
	}

	fn Lresult TrackBar.wmNotifyHandler(TrackBar* this, Hwnd hw, Lparam lpm) @private
	{
		NMHdr* nmh = (NMHdr*) lpm;
		switch (nmh.code) {
			case NM_CUSTOMDRAW:
				if (this.customDraw) {
					NMCustomDraw* nmcd = (NMCustomDraw*) lpm;
					if (nmcd.dwDrawStage == CDDS_PREPAINT) return CDRF_NOTIFYITEMDRAW;

					if (nmcd.dwDrawStage ==  CDDS_ITEMPREPAINT) {
						if (nmcd.dwItemSpec == TBCD_TICS) {
							if (!this.noTics) {
								this.drawTics(nmcd.hdc);
								return CDRF_SKIPDEFAULT;
							}
						}

						if (nmcd.dwItemSpec == TBCD_CHANNEL) {
							/* Python proect is using EDGE_SUNKEN style without BF_FLAT.
							But D gives a strange outline in those flags. So I decided to use...
							these flags. But in this case, we don't need to reduce 1 point from...
							the coloring rect. It looks perfect without changing rect. */

							if (this.channelStyle == ChannelStyle.CLASSIC) {
								api_DrawEdge(nmcd.hdc, &nmcd.rc, BDR_SUNKENOUTER, this._chnFlag);
							} else {
								// api_SelectObject(nmcd.hdc, (Hgdiobj)this._chanPen);
								// api_Rectangle(nmcd.hdc, nmcd.rc.left, nmcd.rc.top, nmcd.rc.right, nmcd.rc.bottom );
								@withGraphics(nmcd.hdc, this._chanPen; Graphics gfx) {
									gfx.drawRectangle(nmcd.rc);
								};
							}

							if (this.selRange) { // Fill the selection range
								Rect rc = this.getThumbRect();
								if (this.fillChannelRect(nmcd, rc)) api_InvalidateRect(hw, &nmcd.rc, false);
							}

							return CDRF_SKIPDEFAULT;
						}
					}
				} else {
					return CDRF_DODEFAULT;
				}

			case 4_294_967_280: // con.TRBN_THUMBPOSCHANGING:
				this.trackChange = TrackChange.MOUSECLICK;
		}
		return CDRF_DODEFAULT;

	}

	// Freeing resources used for this TrackBar.
	fn void TrackBar.dtor(TrackBar* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		this._tdList.free();
		if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);
		if (this._cmenuUsed) this.contextMenu.destroy();
		allocator::free(&app.tracker, this);
	}
// End of Private functions


fn Lresult tkbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// log("message %s", msg);
	switch (msg) {
		case WM_DESTROY:
			TrackBar* this = bitcast(refData, TrackBar*);
			api_RemoveWindowSubclass(hw, &tkbWndProc, scID);
			this.dtor();

		case WM_LBUTTONDOWN:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.leftClickHandler();

		case WM_RBUTTONDOWN:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.rightClickHandler();

		case WM_MOUSEMOVE:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.mouseLeaveHandler();
		case WM_MOUSEWHEEL:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.keyDownHandler(wp);
		case WM_KEYUP:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.keyUpHandler(wp);
		case WM_CHAR:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.keyPressHandler(wp);
		case WM_CONTEXTMENU:
			TrackBar* this = bitcast(refData, TrackBar*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_HSCROLL:
			TrackBar* this = bitcast(refData, TrackBar*);
			this.scrollHandler(hw, wp);
		case MM_VSCROLL:			
			TrackBar* this = bitcast(refData, TrackBar*);
			this.scrollHandler(hw, wp);
		case MM_NOTIFY_REFLECT:
			TrackBar* this = bitcast(refData, TrackBar*);
			return this.wmNotifyHandler(hw, lp);
		case MM_COLOR_STATIC:
			TrackBar* this = bitcast(refData, TrackBar*);
			return (Lresult)this._bkBrush;
		// case MM_RUNDTOR: this.dtor(); return 0;
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



