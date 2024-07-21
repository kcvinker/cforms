
// cforms.form - Created on 24-Jan-2023

module cforms;

import std::io;
import std::collections::list;
import std::collections::map;
import libc;

macro makeIntResource($i) { return (Lpcwstr)(Ulongptr)(Word)$i; }
def print = io::printn;
def ptf = io::printfn;
def log = io::printn;
def cptf = libc::printf;
def ControlList = List(<Control*>);

def CmbMap = std::collections::map::HashMap(<Hwnd, Hwnd>); //To hold the handle of combobox's listbox
def MenuItemMap = std::collections::map::HashMap(<uint, MenuItem*>);
def TimerMap = std::collections::map::HashMap(<Uintptr, Timer*>);

// Important static data
AppData app;
Wstring className = {'C', 'f', 'o', 'r', 'm', 's', '_', 'W', 'i', 'n', 'd', 'o', 'w', '_', 'i', 'n', '_', 'C', '3', 0};
int frmNumber = 1;


// Helper types
	struct AppData
	{
		bool mainLoopOn;
		Hinstance hins;
		int screenWidth;
		int screenHeight;
		Color defWinColor;
	}

	struct Timer
	{
		uint interval;
		EventHandler onTick;
		Uintptr _idNum;
		Hwnd _parentHwnd;
		bool _isEnabled;
	}

	fn void Timer.start(&this)
	{
		this._isEnabled = true;
		api_SetTimer(this._parentHwnd, this._idNum, this.interval, null);
	}

	fn void Timer.stop(&this)
	{
		api_KillTimer(this._parentHwnd, this._idNum);
		this._isEnabled = false;
	}

	fn void Timer.dtor(&this)
	{
		if (this._isEnabled) api_KillTimer(this._parentHwnd, this._idNum);
		free(this);
		print("timer freed");
	}

// End Helper types & Enums

struct Form
{
	inline Control control;
	FormPos formPos;
	FormStyle formStyle;
	FormState formState;
	FormDrawMode _fDrawMode;
	bool topMost;
	bool maximizeBox;
	bool minimizeBox;
	bool _isLoaded;
	bool _isMainWindow;
	bool _isMouseTracking;
	bool _isSizing;
	CmbMap _comboMap;
	MenuItemMap _menuItemMap;
	bool _menuMapInited;
	bool _menubarCreated;
	Hinstance hinst;
	Hwnd bhw;
	Hbrush _bkBrush;
	ControlList controls;
	MenuBar* menubar;
	Font _menuFont;
	Hbrush _menuGrayBrush;
	Hbrush _menuDefBgBrush;
	Hbrush _menuHotBgBrush;
	Hbrush _menuFrameBrush;
	Colorref _menuGrayCref;
	TimerMap _timerMap;
	int _formID;


	EventHandler onLoad;
	EventHandler onActivate;
	EventHandler onDeActivate;
	EventHandler onMoving;
	EventHandler onMoved;
	EventHandler onMinimized;
	EventHandler onMaximized;
	EventHandler onRestored;
	EventHandler onClosing;
	EventHandler onClosed;

	// MouseEventHandler onMouseHover;
	SizeEventHandler onSizing;
	SizeEventHandler onSized;
	ThreadMsgHandler onThreadMsg;
}

// Managing menu events;
// struct MenuEventData {
// 	MenuEvents event;
// 	MenuItem* menu;
// }

fn void startup_job() @init
{
	app.hins = (Hinstance)api_GetModuleHandle((Lpcwstr) 0);
	app.defWinColor = colorFromRgb(230, 230, 230);
	app.screenWidth = api_GetSystemMetrics(0);
	app.screenHeight = api_GetSystemMetrics(1);
	registerClass();
	InitCommonControls icc;
	icc.dwSize = InitCommonControls.sizeof;
	icc.dwICC = ICC_STANDARD_CLASSES;
	api_InitCommonControlsEx(&icc);
}

// Public Functions
	fn Form* newForm(String title, int width = 500, int height = 400, Allocator using = allocator::heap())
	{
		Form* this = mem::new(Form);
		this.kind = ControlType.NONE;
		this.name = dstring::new("Form_");
		this.name.appendf("%d", frmNumber);
		this._formID = frmNumber;
		this.text = title;
		this.width = width;
		this.height = height;
		this.xpos = 100;
		this.ypos = 100;
		this.formState = FormState.NORMAL ;
		this.formStyle = FormStyle.NORMAL_WINDOW;
		this.formPos = FormPos.CENTER;
		this._fDrawMode = FormDrawMode.DEFAULT;
		this.maximizeBox = true;
		this.minimizeBox = true;
		this.font = newFont("Tahoma", 11);
		this.hinst = app.hins;
		this.backColor = app.defWinColor;
		frmNumber += 1;
		ptf("size of name %d\n", int.sizeof);
		return this;
	}

	fn void Form.createHandle(Form* this)
	{
		this.setStyle();
		this.setPosition();
		Char16* title = String.to_new_utf16(this.text).ptr!!;
		defer free(title);
		this.handle = api_CreateWindowEx(this._exStyle,
										&className[0],
										title,
										this._style,
										this.xpos, this.ypos,
										this.width, this.height,
										(Hwnd)0,
										(Hmenu)0,
										app.hins, null);
		if (this.handle) {
			
			this._isCreated = true;
			api_SetWindowLongPtr(this.handle, GWLP_USERDATA, bitcast(this, Longptr));
			this.setFontInternal();
			// api_ShowWindow(this.handle, 10);
		}
	}

	fn void Form.show(Form* this)
	{
		
		// api_UpdateWindow(this.handle);
		api_ShowWindow(this.handle, 10);
		if (this._menuMapInited && !this._menubarCreated) this.menubar.createHandle();
		if (!app.mainLoopOn) {
			app.mainLoopOn = true;
			this._isMainWindow = true;
			Msg pMsg;
			while (api_GetMessage(&pMsg, null, 0, 0) > 0) {
				api_TranslateMessage(&pMsg);
				api_DispatchMessage(&pMsg);
			}
		}
	}

	fn void Form.setBackColor(Form* this, uint clr)
	{
		this.backColor.updateColor(clr);
		this._fDrawMode = FormDrawMode.FLAT_COLOR;
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
		if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	}

	fn MenuBar* Form.addMenubar(Form* this, String... items)
	{
		newMenuBar(this);
		this.menubar.addItems(...items);
		return this.menubar;
	}

	fn Timer* Form.addTimer(&this, uint interval = 100, EventHandler tickHandler = null, Allocator using = allocator::heap())
	{
		Timer* tm = mem::new(Timer);
		tm.interval = interval;
		tm.onTick = tickHandler;
		tm._idNum = (Uintptr)tm;
		tm._parentHwnd = this.handle;
		this._timerMap[tm._idNum] = tm;
		return tm;
	}

	// A handy function to help find the points where we can place new controls.
	fn void Form.printPoint(Form* this, MouseEventArgs* m)
	{
		cptf("X : %d,  Y : %d\n", m.x, m.y);
	}

	// Set menu bar to this form. Call right after a menu bar instance is created
	// fn void Form.setMenuBar(Form* this, MenuBar* menu) { 261023
	// 	this.menubar = menu;
	// 	menu._parent = this;
	// 	menu.font = this.font;
	// 	menu._formHwnd = this.handle;
	// }

// End Public Functions


// Constants






// End Constants

// Private Functions
	fn void registerClass() @private
	{
		WndClassEx wc;
		wc.cbSize = WndClassEx.sizeof;
		wc.style = CS_OWNDC; // CS_HREDRAW | CS_VREDRAW | CS_OWNDC;
		wc.lpfnWndProc = &window_proc;
		wc.cbClsExtra = 0;
		wc.cbWndExtra = 0;
		wc.hInstance = app.hins;
		wc.hIcon = api_LoadIcon(null, IDI_APP);
		wc.hCursor = api_LoadCursor(null, IDC_ARROW);
		wc.hbrBackground = api_CreateSolidBrush(0x00E6E6E6); //cast(Hbrush) (cast(uintptr) Color_Window + 1)
		wc.lpszMenuName = (Lpcwstr)0;
		wc.lpszClassName = &className[0];
		api_RegisterClassEx(&wc);
	}

	fn void Form.setStyle(Form* f) @private
	{
		switch (f.formStyle) {
			case FormStyle.FIXED_3D:
				f._exStyle = FIXED3DEXSTYLE ;
				f._style = FIXED3DSTYLE ;
				if (!f.maximizeBox) f._style = f._style ^ WS_MAXIMIZEBOX ;
				if (!f.minimizeBox) f._style = f._style ^ WS_MINIMIZEBOX ;

			case FormStyle.FIXED_DIALOG :
				f._exStyle = FIXEDDIALOGEXSTYLE ;
				f._style = FIXEDDIALOGSTYLE ;
				if (!f.maximizeBox) f._style = f._style ^ WS_MAXIMIZEBOX ;
				if (!f.minimizeBox) f._style = f._style ^ WS_MINIMIZEBOX ;

			case FormStyle.FIXED_SINGLE :
				f._exStyle = FIXEDSINGLEEXSTYLE ;
				f._style = FIXEDSINGLESTYLE ;
				if (!f.maximizeBox) f._style = f._style ^ WS_MAXIMIZEBOX ;
				if (!f.minimizeBox) f._style = f._style ^ WS_MINIMIZEBOX ;

			case FormStyle.NORMAL_WINDOW :
				f._exStyle = NORMALWINEXSTYLE ;
				f._style = NORMALWINSTYLE | WS_CLIPCHILDREN ;
				if (!f.maximizeBox) f._style = f._style ^ WS_MAXIMIZEBOX ;
				if (!f.minimizeBox) f._style = f._style ^ WS_MINIMIZEBOX ;

			case FormStyle.FIXED_TOOL :
				f._exStyle = FIXEDTOOLEXSTYLE ;
				f._style = FIXEDTOOLSTYLE ;

			case FormStyle.SIZABLE_TOOL :
				f._exStyle = SIZABLETOOLEXSTYLE ;
				f._style = SIZABLETOOLSTYLE ;

			case FormStyle.HIDDEN:
				f._exStyle = WS_EX_TOOLWINDOW;
				f._style = WS_BORDER;
			default: break;
		}
		if (f.topMost) f._exStyle = f._exStyle | WS_EX_TOPMOST;
        if (f.formState == FormState.MAXIMIZED) f._style = f._style | WS_MAXIMIZE;
	}

	fn void Form.setPosition(Form* f) @private
	{
		switch (f.formPos) {
			case CENTER:
				f.xpos = (app.screenWidth - f.width) / 2  ;
                f.ypos = (app.screenHeight - f.height) / 2  ;
			case TOP_MID: f.xpos = (app.screenWidth - f.width) / 2  ;
			case TOP_RIGHT: f.xpos = app.screenWidth - f.width ;
			case MID_LEFT: f.ypos = (app.screenHeight - f.height) / 2 ;
			case MID_RIGHT:
				f.xpos = app.screenWidth - f.width ;
                f.ypos = (app.screenHeight - f.height) / 2  ;
			case BOTTOM_LEFT: f.ypos = app.screenHeight - f.height ;
			case BOTTOM_MID:
				f.xpos = (app.screenWidth - f.width) / 2  ;
                f.ypos = app.screenHeight - f.height ;
			case BOTTOM_RIGHT:
				f.xpos = app.screenWidth - f.width  ;
                f.ypos = app.screenHeight - f.height ;
			default: break;
		}
	}

	fn void Form.setBackColorInternal(Form* f, Hdc hdc) @private
	{
		Rect rc = f.clientRect();
		// defer(api_DeleteObject((Hgdiobj)hbr));
		// if (f._fDrawMode == FormDrawMode.FLAT_COLOR) {
		// 	hbr = api_CreateSolidBrush(f.backColor.ref);
		// } else if (f._fDrawMode == FormDrawMode.GRADIENT) {

		// }
		api_FillRect(hdc, &rc, f._bkBrush);
	}

	fn void trackMouseMove(Hwnd hw) @private
	{
		TrackMOUSEEVENT tme;
		tme.cbSize = TrackMOUSEEVENT.sizeof;
		tme.dwFlags = TME_HOVER|TME_LEAVE;
		tme.dwHoverTime = HOVER_DEFAULT;
		tme.hwndTrack = hw;
		api_TrackMouseEvent(&tme);
	}

	fn void Form.formShownHandler(Form* f) @private
	{
		// print("show window");
		if (!f._isLoaded) {
			f._isLoaded = true;
			if (f.onLoad) f.onLoad(f, &&EventArgs{});
		}
	}

	fn void Form.formActivateHandler(Form* f, Wparam wp) @private
	{
		if (f.onActivate || f.onDeActivate) {
			bool flag = (bool) wp;
			if (!flag) {
				if (f.onDeActivate) f.onDeActivate(f, &&EventArgs{});
			} else {
				if (f.onActivate) f.onActivate(f, &&EventArgs{});
			}
		}
	}

	fn void Form.formMouseMoveHandler(Form* f, uint msg, Wparam wp, Lparam lp) @private
	{
		// if (!f._isMouseTracking) {
		// 	f._isMouseTracking = true;
		// 	trackMouseMove(f.handle);
		if (!f._isMouseEntered) {
			f._isMouseEntered = true;
			if (f.onMouseEnter) f.onMouseEnter(f, &&EventArgs{});
		} else {
			if (f.onMouseMove) {
				MouseEventArgs mea = newMouseEventArgs(msg, wp, lp);
				f.onMouseMove(f, &mea);
			}
		}
	}

	fn void Form.formMouseLeaveHandler(Form* f) @private
	{
		if (f._isMouseEntered) f._isMouseEntered = false;
		if (f.onMouseLeave) f.onMouseLeave(f, &&EventArgs{});
	}

	fn Lresult Form.formSizingHandler(Form* f, uint msg, Wparam wp, Lparam lp) @private
	{
		f._isSizing = true;
		SizeEventArgs sea = newSizeEventArgs(msg, wp, lp);
		f.width = sea.formRect.right - sea.formRect.left;
		f.height = sea.formRect.bottom - sea.formRect.top;
		if (f.onSizing) {
			f.onSizing(f, &sea);
			return 1;
		}
		return 0;
	}

	fn Lresult Form.formSizedHandler(Form* f, uint msg, Wparam wp, Lparam lp) @private
	{
		// f.mSizingStarted = false;
		f._isSizing = false;
		if (f.onSized) {
			SizeEventArgs sea = newSizeEventArgs(msg, wp, lp);
			f.onSized(f, &sea);
			return 1;
		}
   		return 0;
	}

	fn Lresult Form.formMovingHandler(Form* f, Lparam lp) @private
	{
		Rect rct = *(Rect*)lp;
		f.xpos = rct.left;
		f.ypos = rct.top;
		if (f.onMoving) {
			f.onMoving(f, &&EventArgs{});
			return 1;
		}
   		return 0;
	}

	fn Lresult Form.formMovedHandler(Form* f, Lparam lp) @private
	{
		f.xpos = xFromLparam(lp);
		f.ypos = yFromLparam(lp);
		if (f.onMoved) f.onMoved(f, &&EventArgs{});
   		return 0;
	}

	fn void Form.formSysCommandHandler(Form* f, Wparam wp) @private
	{
		uint uMsg = (uint) (wp & 0xFFF0);
		switch (uMsg) {
			case SC_MINIMIZE: if (f.onMinimized) f.onMinimized(f, &&EventArgs{});
			case SC_MAXIMIZE : if (f.onMaximized) f.onMaximized(f, &&EventArgs{});
			case SC_RESTORE : if (f.onRestored) f.onRestored(f, &&EventArgs{});
		}
	}

	fn void Form.formCloseHandler(Form* this) @private
	{
		if (this.onClosing) this.onClosing(this, &&EventArgs{});
	}

	fn void Form.timerHandler(&this, Wparam wpm)
	{
		Uintptr key = (Uintptr)wpm;
		Timer*! tm = this._timerMap.get(key);
		if (try tm && tm.onTick) tm.onTick(this, &&EventArgs{});
	}

	fn void Form.formDestroyHandler(Form* this) @private
	{
		if (this.onClosed) this.onClosed(this, &&EventArgs{});
		this.dtor();
	}

	fn MenuItem* Form.getMenuFromHmenu(Form* this, Hmenu hmenu) @private
	{
		@pool()
		{
			foreach (menu: this._menuItemMap.value_tlist())
			{
				if (menu.handle == hmenu) return menu;
			}
		};
		return null;
	}

	fault MenuEventError {MED_NOT_FOUND}

	// This will execute when a Form destroyed
	fn void Form.dtor(Form* this) @private
	{
		if (this._bkBrush) {
			api_DeleteObject((Hgdiobj)this._bkBrush);
		}
		api_DeleteObject((Hgdiobj)this.font.handle);

		if (this.controls.len()) {
			foreach (ctl: this.controls) {
				Lresult ret = api_SendMessage(ctl.handle, MM_RUNDTOR, 0, 0);
			}
		}
		this.controls.free();
		this.name.free();
		if (this.menubar) {
			this.menubar.destroy();
			free(this.menubar);
		}
		if (this._timerMap.len()) {
			@pool() {
				foreach (tmr: this._timerMap.value_tlist()) tmr.dtor();
			};
			this._timerMap.free();
		}
		if (this._menuMapInited) this._menuItemMap.free();
		if (!noComboUsed) this._comboMap.free();
		if (this._isMainWindow) api_PostQuitMessage(0);
		free(this);
	}

// End Private Functions

fn Lresult window_proc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{
	// ptf("WIn Message %s", msg);
	// Form* this = (Form*)(api_GetWindowLongPtr(hw, GWLP_USERDATA));
	Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
	switch (msg) {
	// Common msgs
		case WM_SHOWWINDOW: this.formShownHandler();
		case WM_ACTIVATEAPP : this.formActivateHandler(wp);

		case WM_LBUTTONDOWN: this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: this.leftClickHandler();

		case WM_RBUTTONDOWN: this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: this.rightClickHandler();

		case WM_MOUSEMOVE: this.formMouseMoveHandler(msg, wp, lp);
		// case WM_MOUSEHOVER: this.formMouseHoverHandler(msg, wp, lp); // In a later thought, i avoided this.
		case WM_MOUSELEAVE: this.formMouseLeaveHandler();
		case WM_MOUSEWHEEL: this.mouseWheelHandler(msg, wp, lp);

		case WM_SIZING: return this.formSizingHandler(msg, wp, lp);
		case WM_SIZE : return this.formSizedHandler(msg, wp, lp);

		case WM_MOVING : return this.formMovingHandler(lp);
		case WM_MOVE : return this.formMovedHandler(lp);

		case WM_SYSCOMMAND : this.formSysCommandHandler(wp);
		case WM_CLOSE : this.formCloseHandler();
		case WM_DESTROY: this.formDestroyHandler();

		case WM_HSCROLL: return api_SendMessage((Hwnd) lp, MM_HSCROLL, wp, lp);
        case WM_VSCROLL: return api_SendMessage((Hwnd) lp, MM_VSCROLL, wp, lp);

		case WM_TIMER: this.timerHandler(wp);

		case MM_THREAD_MSG: if (this.onThreadMsg) this.onThreadMsg(wp, lp);

		case WM_ERASEBKGND :
			if (this._fDrawMode != FormDrawMode.DEFAULT) {
				this.setBackColorInternal((Hdc)wp);
				return 1; // We must return non zero value if we handle this message.
			}
	// end of commons

		case WM_NOTIFY:
			NMHdr* nmh = (NMHdr*)lp;
			return api_SendMessage(nmh.hwndFrom, MM_NOTIFY_REFLECT, wp, lp);


		case WM_CTLCOLORSTATIC:
			Hwnd hc = (Hwnd)lp;
			return api_SendMessage(hc, MM_COLOR_STATIC, wp, lp);

		case WM_CTLCOLOREDIT :
            Hwnd hc = (Hwnd)lp;
			// ptf("COLOR EDIT HWND %s", hc );
			return api_SendMessage(hc, MM_COLOR_EDIT, wp, lp);

		case WM_CTLCOLORLISTBOX:
			Hwnd hc = (Hwnd)lp;
			if (try cmbHwn = this._comboMap[hc]) {
				return api_SendMessage(cmbHwn, MM_COLOR_LBOX, wp, lp);
			} else {
				return api_SendMessage(hc, MM_COLOR_LBOX, wp, lp);
			}

		case WM_MEASUREITEM:
			MeasureItemStruct* pmi = (MeasureItemStruct*) lp;
			MenuItem* mi = (MenuItem*) ((void*) pmi.itemData);
			if (mi.kind == MenuType.BASE_MENU) {
				Hdc hdc = api_GetDC(hw);
				defer api_ReleaseDC(hw, hdc);
				Size size;
				api_GetTextExtentPoint32(hdc, mi._wideText, mi.text.len, &size);
				pmi.itemWidth = size.cx + 3;
				pmi.itemHeight = size.cy;
			} else {
				pmi.itemWidth = 100;
				pmi.itemHeight = 25;
			}
			return 1;

		case WM_DRAWITEM:
			DrawItemStruct* dis = (DrawItemStruct*) lp;
			MenuItem* mi = (MenuItem*) ((void*) dis.itemData);
			Colorref txtClrRef = mi.fgColor.ref;
			if (dis.itemState == 320 || dis.itemState == 257) {
				if (mi._isEnabled) {
					Rect rc = {dis.rcItem.left + 5, dis.rcItem.top + 1, dis.rcItem.right, dis.rcItem.bottom};
					api_FillRect(dis.hDC, &rc, this.menubar._menuHotBgBrush);
					api_FrameRect(dis.hDC, &rc, this.menubar._menuFrameBrush);
					txtClrRef = 0x00000000;
				} else {
					api_FillRect(dis.hDC, &dis.rcItem, this.menubar._menuGrayBrush);
					txtClrRef = this.menubar._menuGrayCref;
				}
			} else {
				api_FillRect(dis.hDC, &dis.rcItem, this.menubar._menuDefBgBrush);
				if (!mi._isEnabled) txtClrRef = this.menubar._menuGrayCref;
			}
			api_SetBkMode(dis.hDC, 1);
			dis.rcItem.left = mi.kind == MenuType.BASE_MENU ? dis.rcItem.left + 10 : dis.rcItem.left + 25;
			api_SelectObject(dis.hDC, (Hgdiobj)this.menubar.font.handle);
			api_SetTextColor(dis.hDC, txtClrRef);
			api_DrawText(dis.hDC, mi._wideText, -1, &dis.rcItem, DT_LEFT | DT_SINGLELINE | DT_VCENTER);
			return 0;

		// case MM_MENU_ADDED:
		// 	// De-reference the pointer and put the menu item in our map
		// 	uint menuID = (uint)wp;
		// 	this._menuItemMap[menuID] = (MenuItem*)((void*) lp);
		// 	return 0;

		case WM_COMMAND:
            switch (hiWord(wp)) {
				case 0:  // menu click commands
					uint menuID = (uint) loWord(wp);
					if (try menu = this._menuItemMap[menuID]) {
						if (menu.onClick) menu.onClick(menu, &&EventArgs{});
					}
					return 0;
                case 1: return 0; // # accelerator key commands
                default:
                    Hwnd ctlHwnd = (Hwnd)lp;
                    return api_SendMessage(ctlHwnd, MM_CTL_COMMAND, wp, lp);
			}


		case WM_MENUSELECT:
			MenuItem* pmenu = this.getMenuFromHmenu((Hmenu) lp);
			uint mid = (uint)(loWord(wp)); // Could be an id of a child menu or an index of a child menu
			Word hwwpm = hiWord(wp);
			if (pmenu) {
				MenuItem* menu;
				switch (hwwpm) {
					case 33152: // A normal child menu. We can use mid ad menu id.
						menu = this._menuItemMap[mid]!!;
					case 33168: // A popup child menu. We can use mid as index.
						menu = pmenu.getChildFromIndex(mid);
				}
				if (menu && menu.onFocus) menu.onFocus(menu, &&EventArgs{});
			}

		case WM_INITMENUPOPUP:
			MenuItem* menu = this.getMenuFromHmenu((Hmenu) wp);
			if (menu && menu.onPopup) menu.onPopup(menu, &&EventArgs{});

		case WM_UNINITMENUPOPUP:
        	MenuItem* menu = this.getMenuFromHmenu((Hmenu) wp);
        	if (menu && menu.onCloseup) menu.onCloseup(menu, &&EventArgs{});

		case WM_CONTEXTMENU: if (this.contextMenu) this.contextMenu.showMenu(lp);
		default:
			return api_DefWindowProc(hw, msg, wp, lp);

	}
	return api_DefWindowProc(hw, msg, wp, lp);
}
