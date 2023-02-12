
// datetimepicker module - Created on 09-Feb-2023 01:30

module cforms;
import std::io;


int dtpNumber = 1;



// DateTimePicker control struct
struct DateTimePicker {
	inline Control control;
	DateTime value;
	DTPFormat format;
	String formatStr;
	bool rightAlign;
	bool fourDigitYear;
	bool showWeekNum ;
	bool noTodayCircle ;
	bool noToday ;
	bool noTraillDates ;
	bool shortDateNames ;
	bool showUpdown ;
	Dword _calStyle ;
	int _ddCount;

	DateTimeEventHandler onTextChanged;
	EventHandler onCalendarOpened;
	EventHandler onValueChanged;
	EventHandler onCalendarClosed;





}

enum DTPFormat : int(String descrption, int value ) {
	LONG_DATE("Long Date format", 1),
	SHORT_DATE("Short Date Format", 2),
	TIME_ONLY("Only show Time", 4),
	CUSTOM("User Defined Format", 8)
}

struct DateTime {
	int year;
	int month;
	int day;
	int hour;
	int minute;
	int second;
	int milliSeconds;
	WeekDays dayOfWeek;

}




// Public functions
	// DateTimePicker constructor
	fn DateTimePicker newDateTimePicker(Form* parent, int x = 10, int y = 10) {
		DateTimePicker this;
		this.kind = ControlType.DATE_TIME_PICKER;
		this.name = string::new("DateTimePicker_");
		this.name.printf("%d", dtpNumber);
		this.className = "SysDateTimePick32";
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_VISIBLE | WS_CHILD | WS_TABSTOP;
		this._exStyle = 0;
		this.xpos = x;
		this.ypos = y;
		this.width = 0;
		this.height = 0;
		this.format = DTPFormat.CUSTOM;
		this.formatStr = " dd-MM-yyyy";

		this.backColor = newColor(0xffffff);
		this.foreColor = newColor(0x000000);
		dtpNumber += 1;
		return this;

	}

	// Create the handle of DateTimePicker
	fn void DateTimePicker.createHandle(DateTimePicker* this) {
		this.seDTPStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&dtpWndProc);
			this.setFontInternal();
			this.postCreationTasks();
			this._parent.controls.append(this);
		}
	}







	// Set the cue banner text for this DateTimePicker


	// Set fore color for DateTimePicker
	// fn void DateTimePicker.setForeColor(DateTimePicker* this, uint clr) {
	// 	this.foreColor.updateColor(clr);
	// 	if (!(this._drawMode & 1)) this._drawMode += 1;
	// 	if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	// }

	// //Set back color for DateTimePicker
	// fn void DateTimePicker.setBackColor(DateTimePicker* this, uint clr) {
	// 	this.backColor.updateColor(clr);
	// 	if ((this._drawMode & 2) != 2) this._drawMode += 2;
	// 	if (this._isCreated) {
	// 		this._bkBrush = this.backColor.getBrush();
	// 		api_InvalidateRect(this.handle, null, false);
	// 	}
	// }


// End of Public functions

// Private functions

	// Setting control's style bits.
	private fn void DateTimePicker.seDTPStyle(DateTimePicker* this) { // Private
		switch (this.format) {
			case DTPFormat.CUSTOM: this._style |= DTS_LONGDATEFORMAT | DTS_APPCANPARSE;
			case DTPFormat.LONG_DATE: this._style |= DTS_LONGDATEFORMAT;
			case DTPFormat.SHORT_DATE: this._style |= this.fourDigitYear ? DTS_SHORTDATECENTURYFORMAT : DTS_SHORTDATEFORMAT;
			case DTPFormat.TIME_ONLY: this._style |= DTS_TIMEFORMAT;
		}
		if (this.showWeekNum) this._calStyle |= MCS_WEEKNUMBERS;
		if (this.noTodayCircle) this._calStyle |= MCS_NOTODAYCIRCLE;
		if (this.noToday) this._calStyle |= MCS_NOTODAY;
		if (this.noTraillDates) this._calStyle |= MCS_NOTRAILINGDATES;
		if (this.shortDateNames) this._calStyle |= MCS_SHORTDAYSOFWEEK;

		if (this.rightAlign) this._style |= DTS_RIGHTALIGN;
		if (this.showUpdown) this._style ^=  DTS_UPDOWN;

		this._bkBrush = this.backColor.getBrush();
	}

	private fn void DateTimePicker.postCreationTasks(DateTimePicker* this) {
		if (this.format == DTPFormat.CUSTOM) {
			/*  Here, we have a strange situation. Since, we are working with unicode string, we need...
				to use the W version functions & messages. So, here DTM_SETFORMATW is the candidate.
				But it won't work. For some unknown reason, only DTM_SETFORMATA is working here. So we need...
				to pass a null terminated c string ptr to this function. Why MS, why ?
			*/
			this.sendMsg(DTM_SETFORMATA, 0, this.formatStr.ptr);
		}
		if (this._calStyle > 0 ) this.sendMsg(DTM_SETMCSTYLE, 0, this._calStyle);
		Size ss;
		this.sendMsg(DTM_GETIDEALSIZE, 0, &ss);
		this.width = ss.cx + 2;
		this.height = ss.cy + 5;
		api_SetWindowPos(this.handle, null, this.xpos, this.ypos, this.width, this.height, SWP_NOZORDER);
	}

	private fn void DateTimePicker.wmNotifyHandler(DateTimePicker* this, Lparam lpm) {
		NMHdr* nm = (NMHdr*)lpm;
		switch (nm.code) {
			case DTN_USERSTRING:
				if (this.onTextChanged) {
					NMDateTimeString* dts = (NMDateTimeString*)lpm;
					DateTimeEventArgs dtea = newDateTimeEventArgs(dts.pszUserString);
					this.onTextChanged(this, &dtea);
					if (dtea.handled) this.sendMsg(DTM_SETSYSTEMTIME, 0, &dtea.dateStruct);
				}
			case DTN_DROPDOWN: if (this.onCalendarOpened) this.onCalendarOpened(this, &&EventArgs{});
			case DTN_DATETIMECHANGE:
				if (this._ddCount == 0) {
					this._ddCount = 1;
					NMDateTimeChange* nmd = (NMDateTimeChange*) lpm;
					this.value = dateTimeFromSysTime(nmd.st);
					if (this.onValueChanged) this.onValueChanged(this, &&EventArgs{});
				} else if (this._ddCount == 1) {
					this._ddCount = 0;
				}
			case DTN_CLOSEUP: if (this.onCalendarClosed) this.onCalendarClosed(this, &&EventArgs{});
		}
	}

	// privatefn void DateTimePicker.wmCommandHandler(DateTimePicker* this, Wparam wpm) {
	// 	Word ncode = hiWord(wpm);
	// 	switch (ncode) {
	// 		case LBN_DBLCLK:
	// 		case LBN_KILLFOCUS:
	// 		case LBN_SELCHANGE:
	// 		case LBN_SETFOCUS:
	// 		case LBN_SELCANCEL:
	// 	}
	// }


	// Handling back & fore color changing in WndProc function
	// private fn Hbrush DateTimePicker.colorMsgHandler(DateTimePicker* this, Wparam wpm) {
	// 	Hdc hdc = (Hdc)wpm;
	// 	api_SetBkMode(hdc, TRANSPARENT);
	// 	if (this._drawMode & 1) api_SetTextColor(hdc, this.foreColor.ref);
	// 	api_SetBkColor(hdc, this.backColor.ref);
	// 	return this._bkBrush;
	// }


	// Freeing resources used for this DateTimePicker.
	private fn void DateTimePicker.dtor(DateTimePicker* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();

		if (this._bkBrush) api_DeleteObject(this._bkBrush);

	}
// End of Private functions


private fn Lresult dtpWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	DateTimePicker* this = (DateTimePicker*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &dtpWndProc, scID);

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

		// case MM_COLOR_LBOX: return (Lresult) this.colorMsgHandler(wp);

		// case MM_CTL_COMMAND : this.wmCommandHandler(wp);

		case MM_RUNDTOR: this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	const Dword DTM_FIRST = 0x1000;
	const DTN_FIRST = -760u; //4294966536; d 4294966536 p 4294966556

	const Dword DTS_LONGDATEFORMAT = 0x4;
	const Dword DTS_APPCANPARSE = 0x10;
	const Dword DTS_SHORTDATECENTURYFORMAT = 0xc;
	const Dword DTS_SHORTDATEFORMAT = 0x0;
	const Dword DTS_TIMEFORMAT = 0x9;
	const Dword DTS_RIGHTALIGN = 0x20;
	const Dword DTS_UPDOWN = 0x1;
	const Dword MCS_WEEKNUMBERS = 0x4;
	const Dword MCS_NOTODAYCIRCLE = 0x8;
	const Dword MCS_NOTODAY = 0x10;
	const Dword MCS_NOTRAILINGDATES = 0x40;
	const Dword MCS_SHORTDAYSOFWEEK = 0x80;

	const Dword DTM_SETFORMATA = (DTM_FIRST+5);
	const Dword DTM_SETMCSTYLE = (DTM_FIRST+11);
	const Dword DTM_GETIDEALSIZE = (DTM_FIRST+15);
	const DTM_SETSYSTEMTIME = (DTM_FIRST+2);

	const DTN_CLOSEUP = DTN_FIRST - 7u; // 4294966529;  //(DTN_FIRST - 7);
	const DTN_DROPDOWN = DTN_FIRST - 6u; // 4294966530 ; //(DTN_FIRST - 6);
	const DTN_USERSTRINGW = DTN_FIRST - 5u; // 4294966531; //(DTN_FIRST - 5);
	const DTN_FORMATW = DTN_FIRST - 3u; // 4294966533; //(DTN_FIRST-3);
	const DTN_FORMATQUERYW = DTN_FIRST - 2u; //  4294966534; // (DTN_FIRST-2);
	const DTN_DATETIMECHANGE = DTN_FIRST - 1u; //4294966535; // (DTN_FIRST-1);

	const DTN_USERSTRING = DTN_USERSTRINGW;
	// const Dword ES_WANTRETURN = 4096;

	// const Dword ECM_FIRST = 0x1500;
	// const Dword EM_SETCUEBANNER = (ECM_FIRST + 1);

// End Constants

enum WeekDays: int {SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY}

fn DateTime dateTimeFromSysTime(SystemTime st) {
	DateTime this;
	this.year = st.wYear ;
	this.month = st.wMonth ;
	this.day = st.wDay ;
	this.hour = st.wHour ;
	this.minute = st.wMinute ;
	this.second = st.wSecond ;
	this.milliSeconds = st.wMilliseconds ;
	this.dayOfWeek = (WeekDays) st.wDayOfWeek;
	return this;
}