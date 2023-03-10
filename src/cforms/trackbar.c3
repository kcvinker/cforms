


// trackbar module - Created on 13-Feb-2023 13:07

module cforms;
import std::io;
import std::collections::list;


define TicDataList = List<TicData>;
const U16_MAX = 1 << 16;

int tkbNumber = 1;

// TrackBar control struct
struct TrackBar {
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
	fn TrackBar newTrackBar(Form* parent, int x = 10, int y = 10, int width = 200, int height = 25) {
		TrackBar this;
		this.kind = ControlType.TRACK_BAR;
		this.name = string::new("TrackBar_");
		this.name.printf("%d", tkbNumber);
		this.className = "msctls_trackbar32";
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

		return this;

	}

	// Create the handle of TrackBar
	fn void TrackBar.createHandle(TrackBar* this) {
		this.setTKBStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&tkbWndProc);
			if (this.customDraw) this.prepareForCustDraw();
			this.sendInitialMessages();
			if (this.customDraw) this.calculateTics();
			if (this.selRange) this._selBrush = api_CreateSolidBrush(this.selColor.ref);
			this._parent.controls.append(this);
		}
	}

	// Show the selection range in Trackbar
	fn void TrackBar.showSelection(TrackBar* this) {
		this.selRange = true;
		this.customDraw = true;
	}



// End of Public functions

// Private functions

	// Setting control's style bits.
	private fn void TrackBar.setTKBStyle(TrackBar* this) { // Private
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

	private fn void TrackBar.prepareForCustDraw(TrackBar* this) {
		this._chanPen = api_CreatePen(PS_SOLID, 1, this.channelColor.ref);
        this._ticPen = api_CreatePen(PS_SOLID, this.ticWidth, this.ticColor.ref);
	}

	private fn void TrackBar.sendInitialMessages(TrackBar* this) {
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

	private fn void TrackBar.calculateTics(TrackBar* this) {
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
		if (this.vertical)
			{twidth = this._tmbRc.bottom - this._tmbRc.top;}
		else
			{twidth = this._tmbRc.right - this._tmbRc.left;}
		this._tmbHalf = (int) twidth / 2;

		// Now calculate required variables
		range = this.maxRange - this.minRange;
		numTics = (int) range / this.frequency;
		if (range % this.frequency == 0) numTics -= 1;
		stPos = this._chnRc.left + this._tmbHalf;
		enPos = this._chnRc.right - this._tmbHalf - 1;
		channelLen = enPos - stPos;
		pFactor = channelLen / range;

		tic = this.minRange + this.frequency;
		this._tdList.append(TicData{stPos, 0}); // Very first tic
		for (int i = 0; i < numTics; i++) {
			this._tdList.append(TicData{(int)(tic * pFactor) + stPos, tic}); // Middle tics
			tic += this.frequency;
		}
		this._tdList.append(TicData{enPos, (int)range}); // Last tic

		// Now, set up single point (x/y) for tics.
		if (this.vertical) {
			switch (this.ticPos) {
				case TicPosition.LEFTSIDE: this._p1 = this._tmbRc.left - 5;
				case TicPosition.RIGHTSIDE: this._p1 = this._tmbRc.right + 2;
				case TicPosition.BOTHSIDE:
					this._p1 = this._tmbRc.right + 2;
					this._p2 = this._tmbRc.left - 5;
			}
		} else {
			switch (this.ticPos) {
				case TicPosition.DOWNSIDE: this._p1 = this._tmbRc.bottom + 1;
				case TicPosition.UPSIDE: this._p1 = this._tmbRc.top - 4;
				case TicPosition.BOTHSIDE:
					this._p1 = this._tmbRc.bottom + 1;
					this._p2 = this._tmbRc.top - 3;
			}
		}
	}

	private fn void TrackBar.setupValueInternal(TrackBar* this, int iValue) {
		this.value = this.reversed ? (int)(U16_MAX - iValue) : iValue;
	}

	private fn bool TrackBar.fillChannelRect(TrackBar* this, NMCustomDraw* nm, Rect trc) {
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

	private fn Rect TrackBar.getThumbRect(TrackBar* this) {
		Rect rc;
        this.sendMsg(TBM_GETTHUMBRECT, 0, &rc);
        return rc;
	}

	private fn void TrackBar.drawVerticalTics(TrackBar* this, Hdc hdc, int px, int py) {
		api_MoveToEx(hdc, px, py, null);
        api_LineTo(hdc, px + this.ticLen, py);
	}

	private fn void TrackBar.drawHorizontalTicsDown(TrackBar* this, Hdc hdc, int px, int py) {
		api_MoveToEx(hdc, px, py, null);
        api_LineTo(hdc, px, py + this.ticLen);
	}

	private fn void TrackBar.drawHorizontalTicsUpper(TrackBar* this, Hdc hdc, int px, int py) {
		api_MoveToEx(hdc, px, py, null);
        api_LineTo(hdc, px, py - this.ticLen);
	}

	private fn void TrackBar.drawTics(TrackBar* this, Hdc hdc) {
		api_SelectObject(hdc, this._ticPen);
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
			}
		}
	}

	private fn void TrackBar.scrollHandler(TrackBar* this, Hwnd hw, Wparam wpm) {
		Word lwp = loWord(wpm);
		switch (lwp) {
			case TB_THUMBPOSITION:
				this.setupValueInternal((int)hiWord(wpm));
				if (!this.freeMove) {
					int pos = this.value;
					double half = this.frequency / 2;
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
				if (this.onDragged) this.onDragged(this, &&EventArgs{});
				if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});

			case THUMB_LINE_HIGH:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.ARROWHIGH;
				if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});

			case THUMB_LINE_LOW:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.ARROWLOW;
				if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});

			case THUMB_PAGE_HIGH:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.PAGEHIGH;
				if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});

			case THUMB_PAGE_LOW:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				this.trackChange = TrackChange.PAGELOW;
				if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});

			case TB_THUMBTRACK:
				this.setupValueInternal((int)this.sendMsg(TBM_GETPOS, 0, 0));
				if (this.onDragging) this.onDragging(this, &&EventArgs{});

		}
	}

	private fn Lresult TrackBar.wmNotifyHandler(TrackBar* this, Hwnd hw, Lparam lpm) {
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
								api_SelectObject(nmcd.hdc, this._chanPen);
								api_Rectangle(nmcd.hdc, nmcd.rc.left, nmcd.rc.top, nmcd.rc.right, nmcd.rc.bottom );
							}

							if (this.selRange) { // Fill the selection range
								Rect rc = this.getThumbRect();
								if (this.fillChannelRect(nmcd, rc)) api_InvalidateRect(hw, &nmcd.rc, false);
							}

							return CDRF_SKIPDEFAULT;
						}
					}
				} else { return CDRF_DODEFAULT;}

			case 4_294_967_280: // con.TRBN_THUMBPOSCHANGING:
				this.trackChange = TrackChange.MOUSECLICK;
		}
		return CDRF_DODEFAULT;

	}



	// Freeing resources used for this TrackBar.
	private fn void TrackBar.dtor(TrackBar* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();
		this._tdList.free();
		if (this._bkBrush) api_DeleteObject(this._bkBrush);

	}
// End of Private functions


private fn Lresult tkbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	TrackBar* this = (TrackBar*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &tkbWndProc, scID);

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

		case MM_HSCROLL:
		case MM_VSCROLL: this.scrollHandler(hw, wp);
		case MM_NOTIFY_REFLECT: return this.wmNotifyHandler(hw, lp);
		case MM_COLOR_STATIC: return (Lresult)this._bkBrush;

		// case WM_PAINT:

		case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



// Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const TBS_AUTOTICKS = 0x1;

	const Word THUMB_PAGE_HIGH = 3;
	const Word THUMB_PAGE_LOW = 2;
	const Word THUMB_LINE_HIGH = 1;
	const Word THUMB_LINE_LOW = 0;

	const TB_LINEUP = 0;
	const TB_LINEDOWN = 1;
	const TB_PAGEUP = 2;
	const TB_PAGEDOWN = 3;
	const TB_THUMBPOSITION = 4;
	const TB_THUMBTRACK = 5;
	const TB_TOP = 6;
	const TB_BOTTOM = 7;
	const TB_ENDTRACK = 8;
	const TBCD_TICS = 0x1;
	const TBCD_THUMB = 0x2;
	const TBCD_CHANNEL = 0x3;

	const TBS_VERT = 0x2;
	const TBS_HORZ = 0x0;
	const TBS_TOP = 0x4;
	const TBS_BOTTOM = 0x0;
	const TBS_LEFT = 0x4;
	const TBS_RIGHT = 0x0;
	const TBS_BOTH = 0x8;
	const TBS_NOTICKS = 0x10;
	const TBS_ENABLESELRANGE = 0x20;
	const TBS_FIXEDLENGTH = 0x40;
	const TBS_NOTHUMB = 0x80;
	const TBS_TOOLTIPS = 0x100;
	const TBS_REVERSED = 0x200;
	const TBS_DOWNISLEFT = 0x400;
	const TBS_NOTIFYBEFOREMOVE = 0x800;
	const TBS_TRANSPARENTBKGND = 0x1000;

	const TBM_GETPOS = WM_USER;
	const TBM_SETPOS = WM_USER+5;
	const TBM_SETRANGEMIN = WM_USER+7;
	const TBM_SETRANGEMAX = WM_USER+8;
	const TBM_SETTICFREQ = WM_USER+20;
	const TBM_SETPAGESIZE = WM_USER+21;
	const TBM_SETLINESIZE = WM_USER+23;
	const TBM_GETTHUMBRECT = WM_USER+25;
	const TBM_GETCHANNELRECT = WM_USER+26;



// End Constants

