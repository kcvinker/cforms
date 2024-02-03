// calendar module - Created on 12-Feb-2023 06:23

module cforms;


int calNumber = 1;

// Calendar control struct
struct Calendar
{
	inline Control control;
	DateTime value;
	bool  showWeekNum;
	bool  noTodayCircle;
	bool  noToday;
	bool  noTraillDates;
	bool  shortDateNames;
	ViewMode viewMode;
	ViewMode oldViewMode;

	EventHandler onSelectionCommitted;
	EventHandler onValueChanged;
	EventHandler onViewChanged;
}

enum ViewMode : int
{
	MONTH_VIEW,
    YEAR_VIEW,
    DECADE_VIEW,
    CENTUARY_VIEW,
}


// Public functions
	// Calendar constructor
	fn Calendar* newCalendar(Form* parent, int x = 10, int y = 10, bool auto = false, Allocator* using = mem::heap())
	{
		Calendar* this = using.new_clear(Calendar);
		this.kind = ControlType.CALENDAR;
		this.name = dstring::new("Calendar_");
		this.name.appendf("%d", calNumber);
		this.className = "SysMonthCal32";
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_VISIBLE | WS_CHILD | WS_TABSTOP;
		this._exStyle = 0;
		this.xpos = x;
		this.ypos = y;
		this.width = 0;
		this.height = 0;
		this.viewMode = ViewMode.MONTH_VIEW;
		this.backColor = newColor(0xffffff);
		this.foreColor = newColor(0x000000);
		calNumber += 1;
		this._parent.controls.append(this);
		if (auto) this.createHandle();
		return this;
	}

	// Create the handle of Calendar
	fn void Calendar.createHandle(Calendar* this)
	{
		this.setCalStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&calWndProc);
			this.setFontInternal();
			this.postCreationTasks();
		}
	}

	// Set Calendar value
	fn void Calendar.setValue(Calendar* this, DateTime dt)
	{
		this.value = dt;
		SystemTime st = sysTimeFromDateTime(dt);
		if (this._isCreated) this.sendMsg(MCM_SETCURSEL, 0, &st);
	}

	// Set Calendar view mode
	fn void Calendar.setViewMode(Calendar* this, ViewMode value)
	{
		this.viewMode = value;
		if (this._isCreated) this.sendMsg(MCM_SETCURRENTVIEW, 0, this.viewMode);
	}

// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void Calendar.setCalStyle(Calendar* this) @private
	{
		if (this.showWeekNum) this._style |= MCS_WEEKNUMBERS;
        if (this.noTodayCircle) this._style |= MCS_NOTODAYCIRCLE;
        if (this.noToday) this._style  |= MCS_NOTODAY;
        if (this.noTraillDates) this._style |= MCS_NOTRAILINGDATES;
        if (this.shortDateNames) this._style |= MCS_SHORTDAYSOFWEEK;
	}

	fn void Calendar.postCreationTasks(Calendar* this) @private
	{
		Rect rc;
		this.sendMsg(MCM_GETMINREQRECT, 0, &rc);
		api_SetWindowPos(this.handle, null, this.xpos, this.ypos, rc.right, rc.bottom, SWP_NOZORDER);
		SystemTime st;
		this.sendMsg(MCM_GETCURSEL, 0, &st);
		this.setValueInternal(st);
	}

	fn void Calendar.setValueInternal(Calendar* this, SystemTime st) @private
	{
		this.value = DateTime{st.wYear, st.wMonth, st.wDay, st.wHour,
								st.wMinute, st.wSecond, st.wMilliseconds, (WeekDays) st.wDayOfWeek};
	}


	fn Lresult Calendar.wmNotifyHandler(Calendar* this, Lparam lpm) @private
	{
		NMHdr* nm = (NMHdr*)lpm;
		switch (nm.code) {
			case MCN_SELECT:
				NMSelchange* nms = (NMSelchange*)lpm;
				this.setValueInternal(nms.stSelStart);
				if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});

			case MCN_SELCHANGE:
				NMSelchange* nms = (NMSelchange*)lpm;
				this.setValueInternal(nms.stSelStart);
				if (this.onSelectionCommitted) this.onSelectionCommitted(this, &&EventArgs{});

			case MCN_VIEWCHANGE:
				NMViewChange* nmv = (NMViewChange*)lpm;
				this.viewMode = (ViewMode)nmv.dwNewView;
				this.oldViewMode = (ViewMode)nmv.dwOldView;
				if (this.onViewChanged) this.onViewChanged(this, &&EventArgs{});
		}
		return 0;
	}



	// Freeing resources used for this Calendar.
	fn void Calendar.dtor(Calendar* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		free(this);
	}
// End of Private functions


fn Lresult calWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	Calendar* this = bitcast(refData, Calendar*);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &calWndProc, scID);

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
		case MM_NOTIFY_REFLECT: return this.wmNotifyHandler(lp);
		case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	const MCS_DAYSTATE = 0x1;
	const MCS_MULTISELECT = 0x2;
	const MCS_NOSELCHANGEONNAV = 0x100;
	const MCM_FIRST = 0x1000;
	const MCM_GETCURSEL = MCM_FIRST+1;
	const MCM_SETCURSEL = MCM_FIRST+2;
	const MCM_GETMINREQRECT = MCM_FIRST+9;
	const MCM_SETCURRENTVIEW = MCM_FIRST+32;
	const MCN_FIRST = -746u;
	const MCN_SELECT = MCN_FIRST;
	const MCN_SELCHANGE = (MCN_FIRST - 3u);
	const MCN_VIEWCHANGE = MCN_FIRST-4u;

// End Constants

fn SystemTime sysTimeFromDateTime(DateTime dt)
{
	SystemTime this;
	this.wYear = (Word)dt.year;
	this.wMonth = (Word)dt.month;
	this.wDay = (Word)dt.day;
	this.wHour = (Word)dt.hour;
	this.wMinute = (Word)dt.minute;
	this.wSecond = (Word)dt.second;
	this.wMilliseconds = (Word)dt.milliSeconds;
	this.wDayOfWeek = (Word)dt.dayOfWeek;
	return this;
}

