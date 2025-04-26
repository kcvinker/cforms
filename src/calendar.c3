// calendar module - Created on 12-Feb-2023 06:23

/*=========================================Calendar Docs==========================================
	Constructor	: newCalendar()
	Properties:
		All public properties inherited from Control struct. (See controls.c3)
		value			: DateTimeInfo - date time value from Calendar.
		showWeekNum		: bool 
		noTodayCircle	: bool
		noToday			: bool
		noTraillDates	: bool
		shortDateNames	: bool
		viewMode		: ViewMode enum. (See enums.c3)
		oldViewMode		: ViewMode enum
	Methods:
		createHandle()	: Creates the handle of Calendar. (Usually called automatically)
		setValue()		: Set value for this calendar
		setViewMode()	: Set view mode color for this Calendar
	Events:
		EventHandler type events - fn void(Control*, EventArgs*)
			onSelectionCommitted
			onValueChanged
			onViewChanged

================================================================================================*/


module cforms;


int calNumber = 1;
Wstring calClass = {'S', 'y', 's', 'M', 'o', 'n', 't', 'h', 'C', 'a', 'l', '3', '2', 0};


// Calendar control struct
struct Calendar
{
	inline Control control;
	DateTimeInfo value;
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




// Public functions
	// Calendar constructor
	fn Calendar* newCalendar(Form* parent, int x = 10, int y = 10)
	{
		Calendar* this = allocator::new(mem, Calendar);
		this.kind = ControlType.CALENDAR;
		this.name = dstring::new( mem, "Calendar_");
		this.name.appendf("%d", calNumber);
		this._className = &calClass[0];
		this._parent = parent;
		//this.font = parent.font;
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
		this.font.cloneFrom(parent.font);
		this._parent.controls.push(this);
		if (parent.createChilds) this.createHandle();
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
	fn void Calendar.setValue(Calendar* this, DateTimeInfo dt)
	{
		this.value = dt;
		SystemTime st = sysTimeFromDateTime(dt);
		if (this._isCreated) this.sendMsg(MCM_SETCURSEL, 0, &st);
	}

	// Set Calendar view mode
	fn void Calendar.setViewMode(Calendar* this, ViewMode value)
	{
		this.viewMode = value;
		if (this._isCreated) this.sendMsg(MCM_SETCURRENTVIEW, 0, this.viewMode.ordinal);
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
		this.value = {st.wYear, st.wMonth, st.wDay, st.wHour,
								st.wMinute, st.wSecond, st.wMilliseconds, WeekDays.from_ordinal(st.wDayOfWeek)};
	}


	fn Lresult Calendar.wmNotifyHandler(Calendar* this, Lparam lpm) @private
	{
		NMHdr* nm = (NMHdr*)lpm;
		switch (nm.code) {
			case MCN_SELECT:
				NMSelchange* nms = (NMSelchange*)lpm;
				this.setValueInternal(nms.stSelStart);
				if (this.onValueChanged) this.onValueChanged(this, &gea);

			case MCN_SELCHANGE:
				NMSelchange* nms = (NMSelchange*)lpm;
				this.setValueInternal(nms.stSelStart);
				if (this.onSelectionCommitted) this.onSelectionCommitted(this, &gea);

			case MCN_VIEWCHANGE:
				NMViewChange* nmv = (NMViewChange*)lpm;
				this.viewMode = ViewMode.from_ordinal(nmv.dwNewView);
				this.oldViewMode = ViewMode.from_ordinal(nmv.dwOldView);
				if (this.onViewChanged) this.onViewChanged(this, &gea);
		}
		return 0;
	}



	// Freeing resources used for this Calendar.
	fn void Calendar.dtor(Calendar* this) @private
	{
		this.baseDestroy();
		allocator::free(mem, this);
	}
// End of Private functions


fn Lresult calWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY:
			Calendar* this = bitcast(refData, Calendar*);
			api_RemoveWindowSubclass(hw, &calWndProc, scID);
			this.dtor(); return 0;

		case WM_LBUTTONDOWN:
			Calendar* this = bitcast(refData, Calendar*);
			this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP:
			Calendar* this = bitcast(refData, Calendar*);
			this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK:
			Calendar* this = bitcast(refData, Calendar*);
			this.leftClickHandler();

		case WM_RBUTTONDOWN:
			Calendar* this = bitcast(refData, Calendar*);
			this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP:
			Calendar* this = bitcast(refData, Calendar*);
			this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK:
			Calendar* this = bitcast(refData, Calendar*);
			this.rightClickHandler();

		case WM_MOUSEMOVE:
			Calendar* this = bitcast(refData, Calendar*);
			this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE:
			Calendar* this = bitcast(refData, Calendar*);
			this.mouseLeaveHandler();
		case WM_MOUSEWHEEL:
			Calendar* this = bitcast(refData, Calendar*);
			this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN:
			Calendar* this = bitcast(refData, Calendar*);
			this.keyDownHandler(wp);
		case WM_KEYUP:
			Calendar* this = bitcast(refData, Calendar*);
			this.keyUpHandler(wp);
		case WM_CHAR:
			Calendar* this = bitcast(refData, Calendar*);
			this.keyPressHandler(wp);
		case WM_CONTEXTMENU:
			Calendar* this = bitcast(refData, Calendar*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_NOTIFY_REFLECT:
			Calendar* this = bitcast(refData, Calendar*);
			return this.wmNotifyHandler(lp);
		
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
		// case MM_RUNDTOR:
		// 	Calendar* this = bitcast(refData, Calendar*);
		// 	this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}




fn SystemTime sysTimeFromDateTime(DateTimeInfo dt)
{
	SystemTime this;
	this.wYear = (Word)dt.year;
	this.wMonth = (Word)dt.month;
	this.wDay = (Word)dt.day;
	this.wHour = (Word)dt.hour;
	this.wMinute = (Word)dt.minute;
	this.wSecond = (Word)dt.second;
	this.wMilliseconds = (Word)dt.milliSeconds;
	this.wDayOfWeek = (Word)dt.dayOfWeek.ordinal;
	return this;
}

