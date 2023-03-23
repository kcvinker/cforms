
// c3l library file
// cforms.form - Created on 24-Jan-2023

module cforms;
import std::io;
import std::collections::list;
import std::collections::map;
import libc;

macro makeIntResource($i) { return (Lpcwstr)(Ulongptr)(Word)$i; }
typedef ptf = io::printfn;
typedef log = io::printn;
typedef cptf = libc::printf;
typedef ControlList = List<Control*>;
// typedef MenuItemList = List<MenuItem*>;
typedef CmbMap = std::collections::map::HashMap<Hwnd, Hwnd>; //To hold the handle of combobox's listbox

// Important static data
bool frmCreated = false;
bool mainLoopStarted = false;
String className = "Cforms_Window_Written_in_C3";
Hinstance hins;
int screenWidth;
int screenHeight;
Color dwc; // Default window color
int frmNumber = 1;




// Helper types & Enums
	enum FormPos : int {
		CENTER,
		TOP_LEFT,
		TOP_MID,
		TOP_RIGHT,
		MID_LEFT,
		MID_RIGHT,
		BOTTOM_LEFT,
		BOTTOM_MID,
		BOTTOM_RIGHT,
		MANUAL
	}

	enum FormStyle : int {
		NONE,
		FIXED_SINGLE,
		FIXED_3D,
		FIXED_DIALOG,
		NORMAL_WINDOW,
		FIXED_TOOL,
		SIZABLE_TOOL,
		HIDDEN
	}

	enum FormState : int {
		NORMAL,
		MAXIMIZED,
		MINIMIZED
	}

	enum FormDrawMode : int {
		DEFAULT,
		FLAT_COLOR,
		GRADIENT
	}

	enum MenuEvents : char {MENU_CLICK, }

// End Helper types & Enums

struct Form {
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
	MenuItemList menuList;
	Hinstance hinst;
	Hwnd bhw;
	Hbrush _bkBrush;
	ControlList controls;
	MenuBar* menubar;

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
}

// Managing menu events;
struct MenuEventData {
	MenuEvents event;
	MenuItem* menu;

}

// Public Functions
	fn Form newForm(String title, int width = 500, int height = 400) {
		if (!frmCreated) {
			frmCreated = true;
			dwc = colorFromRgb(230, 230, 230);
			hins = api_GetModuleHandle((Lpcwstr) 0);
			Char16* clsN = str::utf8to16(className).ptr!!;
			defer free(clsN);
			registerClass(hins, clsN);
			screenWidth = api_GetSystemMetrics(0);
			screenHeight = api_GetSystemMetrics(1);
			InitCommonControls icc;
			icc.dwSize = InitCommonControls.sizeof;
			icc.dwICC = ICC_STANDARD_CLASSES;
			api_InitCommonControlsEx(&icc);

		}

		Form f;
		f.kind = ControlType.NONE;
		f.name = dstring::new("Form_");
		f.name.printf("%d", frmNumber);
		f.text = title;
		// f.sText = string::new(title);
		f.width = width;
		f.height = height;
		f.xpos = 100;
		f.ypos = 100;
		f.formState = FormState.NORMAL ;
		f.formStyle = FormStyle.NORMAL_WINDOW;
		f.formPos = FormPos.CENTER;
		f._fDrawMode = FormDrawMode.DEFAULT;
		f.maximizeBox = true;
		f.minimizeBox = true;
		f.font = newFont("Tahoma", 11);
		f.hinst = hins;
		f.backColor = dwc;
		frmNumber += 1;

		return f;
	}

	fn void Form.createHandle(Form* f) {
		f.setStyle();
		f.setPosition();
		Char16* title = str::utf8to16(f.text).ptr!!;
		Char16* clsN = str::utf8to16(className).ptr!!;
		defer {
			free(title);
			free(clsN);
		}
		f.handle = api_CreateWindowEx(	f._exStyle,
										clsN,
										title,
										f._style,
										f.xpos, f.ypos,
										f.width, f.height,
										(Hwnd)0,
										(Hmenu)0,
										hins, null);
		if (f.handle) {
			f._isCreated = true;
			api_SetWindowLongPtr(f.handle, GWLP_USERDATA, (Longptr)((void*)f));
			f.setFontInternal();
		}
	}

	fn void Form.show(Form* f) {
		api_ShowWindow(f.handle, 5);
		api_UpdateWindow(f.handle);
		if (!mainLoopStarted) {
			mainLoopStarted = true;
			f._isMainWindow = true;
			Msg pMsg;
			while (api_GetMessage(&pMsg, null, 0, 0) > 0) {
				api_TranslateMessage(&pMsg);
				api_DispatchMessage(&pMsg);
			}
		}
		log("Form ended successfully....");
	}

	fn void Form.setBackColor(Form* f, uint clr) {
		f.backColor.updateColor(clr);
		f._fDrawMode = FormDrawMode.FLAT_COLOR;
		f._bkBrush = api_CreateSolidBrush(f.backColor.ref);
		if (f._isCreated) api_InvalidateRect(f.handle, null, false);
	}

	// A handy function to help find the points where we can place new controls.
	fn void Form.printPoint(Form* f, MouseEventArgs* m) {
		cptf("X : %d,  Y : %d\n", m.x, m.y);
	}

	// Set menu bar to this form. Call right after a menu bar instance is created
	fn void Form.setMenuBar(Form* this, MenuBar* menu) {
		this.menubar = menu;
		menu._parent = this;
		menu.font = this.font;
		menu._formHwnd = this.handle;
	}

// End Public Functions


// Constants
	const Dword CS_VREDRAW = 0x0001;
	const Dword CS_HREDRAW = 0x0002;
	const Dword CS_OWNDC = 0x0020;
	const Lpcwstr IDI_APP = makeIntResource(32512);
	const Lpcwstr IDC_ARROW = makeIntResource(32512);
	const Dword WS_OVERLAPPED = 0;
	const Dword WS_CAPTION = 12582912;
	const Dword WS_SYSMENU = 524288;
	const Dword WS_THICKFRAME = 262144;
	const Dword WS_MINIMIZEBOX = 131072;
	const Dword WS_MAXIMIZEBOX = 65536;
	const Dword WS_OVERLAPPEDWINDOW = 13565952;
	const Dword WS_BORDER = 8388608;
	const Dword WS_MAXIMIZE = 16777216;
	const Dword WS_CLIPCHILDREN = 0x2000000;
	const Dword WS_CLIPSIBLINGS = 0x4000000;

	const Dword WS_EX_TOPMOST = 8;
	const Dword WS_EX_TOOLWINDOW = 128;
	const Dword WS_EX_CLIENTEDGE = 512;
	const Dword WS_EX_LTRREADING = 0x00000000;
	const Dword WS_EX_LEFT = 0x00000000;
	const Dword WS_VSCROLL = 2097152;
	const Dword WS_HSCROLL = 1048576;
	const int GWLP_USERDATA = -21;
	// const WS_EX_CLIPCHILDREN =
	// const WS_EX_CLIPSIBLINGS =

	// Prefixed window styles
	const Dword FIXED3DEXSTYLE = 328448;
	const Dword FIXED3DSTYLE = 113967104;
	const Dword FIXEDDIALOGEXSTYLE = 327937;
	const Dword FIXEDDIALOGSTYLE = 113967104;
	const Dword FIXEDSINGLEEXSTYLE = 327936;
	const Dword FIXEDSINGLESTYLE = 113967104;
	const Dword NORMALWINEXSTYLE = 327936;
	const Dword NORMALWINSTYLE = 114229248;
	const Dword FIXEDTOOLEXSTYLE = 328064;
	const Dword FIXEDTOOLSTYLE = 113967104;
	const Dword SIZABLETOOLEXSTYLE = 328064;
	const Dword SIZABLETOOLSTYLE = 114229248;

	const Dword ICC_STANDARD_CLASSES = 0x00004000;
	const Dword ICC_LISTVIEW_CLASSES = 0x00000001; // listview, header
	const Dword ICC_TREEVIEW_CLASSES = 0x00000002; // treeview, tooltips
	const Dword ICC_BAR_CLASSES      = 0x00000004; // toolbar, statusbar, trackbar, tooltips
	const Dword ICC_TAB_CLASSES      = 0x00000008; // tab, tooltips
	const Dword ICC_UPDOWN_CLASS     = 0x00000010; // updown
	const Dword ICC_PROGRESS_CLASS   = 0x00000020; // progress
	const Dword ICC_HOTKEY_CLASS     = 0x00000040; // hotkey
	const Dword ICC_ANIMATE_CLASS    = 0x00000080; // animate
	const Dword ICC_DATE_CLASSES     = 0x00000100; // month picker, date picker, time picker, updown
	const Dword ICC_USEREX_CLASSES   = 0x00000200; // comboex
	const Dword ICC_COOL_CLASSES     = 0x00000400; // rebar (coolbar) control

	const Dword TME_HOVER = 1;
	const Dword TME_LEAVE = 2;
	const Dword HOVER_DEFAULT = 0xFFFFFFFF;

	const uint SC_RESTORE = 0xF120;
	const uint SC_MINIMIZE = 0xF020;
	const uint SC_MAXIMIZE = 0xF030;





// End Constants

// Private Functions
	fn void registerClass(Hinstance hinst, Char16* clsName) @private {
		WndClassEx wc;
		wc.cbSize = WndClassEx.sizeof;
		wc.style = CS_HREDRAW | CS_VREDRAW | CS_OWNDC;
		wc.lpfnWndProc = &window_proc;
		wc.cbClsExtra = 0;
		wc.cbWndExtra = 0;
		wc.hInstance = hinst;
		wc.hIcon = api_LoadIcon(null, IDI_APP);
		wc.hCursor = api_LoadCursor(null, IDC_ARROW);
		wc.hbrBackground = api_CreateSolidBrush(0x00E6E6E6); //cast(Hbrush) (cast(uintptr) Color_Window + 1)
		wc.lpszMenuName = (Lpcwstr)0;
		wc.lpszClassName = clsName;

		api_RegisterClassEx(&wc);
	}

	fn void Form.setStyle(Form* f) @private {
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
		}
		if (f.topMost) f._exStyle = f._exStyle | WS_EX_TOPMOST;
        if (f.formState == FormState.MAXIMIZED) f._style = f._style | WS_MAXIMIZE;
	}

	fn void Form.setPosition(Form* f) @private {
		switch (f.formPos) {
			case CENTER:
				f.xpos = (screenWidth - f.width) / 2  ;
                f.ypos = (screenHeight - f.height) / 2  ;
			case TOP_MID: f.xpos = (screenWidth - f.width) / 2  ;
			case TOP_RIGHT: f.xpos = screenWidth - f.width ;
			case MID_LEFT: f.ypos = (screenHeight - f.height) / 2 ;
			case MID_RIGHT:
				f.xpos = screenWidth - f.width ;
                f.ypos = (screenHeight - f.height) / 2  ;
			case BOTTOM_LEFT: f.ypos = screenHeight - f.height ;
			case BOTTOM_MID:
				f.xpos = (screenWidth - f.width) / 2  ;
                f.ypos = screenHeight - f.height ;
			case BOTTOM_RIGHT:
				f.xpos = screenWidth - f.width  ;
                f.ypos = screenHeight - f.height ;
		}
	}

	fn void Form.setBackColorInternal(Form* f, Hdc hdc) @private {
		Rect rc = f.clientRect();
		// defer(api_DeleteObject((Hgdiobj)hbr));
		// if (f._fDrawMode == FormDrawMode.FLAT_COLOR) {
		// 	hbr = api_CreateSolidBrush(f.backColor.ref);
		// } else if (f._fDrawMode == FormDrawMode.GRADIENT) {

		// }
		api_FillRect(hdc, &rc, f._bkBrush);
	}

	fn void trackMouseMove(Hwnd hw) @private {
		TrackMOUSEEVENT tme;
		tme.cbSize = TrackMOUSEEVENT.sizeof;
		tme.dwFlags = TME_HOVER|TME_LEAVE;
		tme.dwHoverTime = HOVER_DEFAULT;
		tme.hwndTrack = hw;
		api_TrackMouseEvent(&tme);
	}

	fn void Form.formShownHandler(Form* f) @private {
		if (!f._isLoaded) {
			f._isLoaded = true;
			if (f.onLoad) f.onLoad(f, &&EventArgs{});
		}
	}

	fn void Form.formActivateHandler(Form* f, Wparam wp) @private {
		if (f.onActivate || f.onDeActivate) {
			bool flag = (bool) wp;
			if (!flag) {
				if (f.onDeActivate) f.onDeActivate(f, &&EventArgs{});
			} else {
				if (f.onActivate) f.onActivate(f, &&EventArgs{});
			}
		}
	}

	fn void Form.formMouseMoveHandler(Form* f, uint msg, Wparam wp, Lparam lp) @private {
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

	// private fn void Form.formMouseHoverHandler(Form* f, uint msg, Wparam wp, Lparam lp) {
	// 	if (f._isMouseTracking) f._isMouseTracking = false;
	// 	if (f.onMouseHover) {
	// 		MouseEventArgs mea = newMouseEventArgs(msg, wp, lp);
	// 		f.onMouseHover(f, &mea);
	// 	}
	// }

	fn void Form.formMouseLeaveHandler(Form* f) @private {
		if (f._isMouseEntered) f._isMouseEntered = false;
		if (f.onMouseLeave) f.onMouseLeave(f, &&EventArgs{});
	}

	fn Lresult Form.formSizingHandler(Form* f, uint msg, Wparam wp, Lparam lp) @private {
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

	fn Lresult Form.formSizedHandler(Form* f, uint msg, Wparam wp, Lparam lp) @private {
		// f.mSizingStarted = false;
		f._isSizing = false;
		if (f.onSized) {
			SizeEventArgs sea = newSizeEventArgs(msg, wp, lp);
			f.onSized(f, &sea);
			return 1;
		}
   		return 0;
	}

	fn Lresult Form.formMovingHandler(Form* f, Lparam lp) @private {
		Rect rct = *(Rect*)lp;
		f.xpos = rct.left;
		f.ypos = rct.top;
		if (f.onMoving) {
			f.onMoving(f, &&EventArgs{});
			return 1;
		}
   		return 0;
	}

	fn Lresult Form.formMovedHandler(Form* f, Lparam lp) @private {
		f.xpos = xFromLparam(lp);
		f.ypos = yFromLparam(lp);
		if (f.onMoved) f.onMoved(f, &&EventArgs{});
   		return 0;
	}

	fn void Form.formSysCommandHandler(Form* f, Wparam wp) @private {
		uint uMsg = (uint) (wp & 0xFFF0);
		switch (uMsg) {
			case SC_MINIMIZE: if (f.onMinimized) f.onMinimized(f, &&EventArgs{});
			case SC_MAXIMIZE : if (f.onMaximized) f.onMaximized(f, &&EventArgs{});
			case SC_RESTORE : if (f.onRestored) f.onRestored(f, &&EventArgs{});
		}
	}

	fn void Form.formCloseHandler(Form* this) @private {
		if (this.onClosing) this.onClosing(this, &&EventArgs{});
	}

	fn void Form.formDestroyHandler(Form* this) @private {
		if (this.onClosed) this.onClosed(this, &&EventArgs{});
		this.dtor();
	}

	// private fn void Form.setMenuEvent(Form* this, MenuItem* menu, MenuEvents event, MenuEventHandler pFunc) {
	// 	MenuEventData med;
	// 	med.menu = menu;
	// 	med.event = event;
	// 	med.handler = pFunc;
	// 	this.menuList.push(med);
	// }

	fault MenuEventError {MED_NOT_FOUND}

	fn MenuItem* Form.getMenuItem(Form* this, uint id, uint evt) @private {
		if (this.menuList.len()) {
			foreach (menu: this.menuList) {
				if (menu.idNum == id && menu._evtFlag & evt) return menu;
			}
		}
		return null;
	}

	fn void Form.dtor(Form* this) @private {
		// This will executed when a Form destroyed

		if (this._bkBrush) {
			api_DeleteObject((Hgdiobj)this._bkBrush);
		}
		api_DeleteObject((Hgdiobj)this.font.handle);

		if (this.controls.len()) {
			foreach (ctl: this.controls) {
				Lresult ret = api_SendMessage(ctl.handle, MM_RUNDTOR, 0, 0);
			}
			io::printn("Form destroyed");
		}

		this.controls.free();

		this.name.free();
		// this.sText.destroy();


		if (this.menubar) this.menubar.destroy();
		this.menuList.free();
		if (!noComboUsed) this._comboMap.free();
		if (this._isMainWindow) api_PostQuitMessage(0);
	}


// End Private Functions
int cnt = 1;

fn Lresult window_proc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private {

	// ptf("WIn Message %s", msg);
	Form* this = (Form*)(api_GetWindowLongPtr(hw, GWLP_USERDATA));
	// f.print(msg, "Message");
	// ptf("[%s] Form Message %s", cnt, msg  );
	// cnt += 1;
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

		case MM_MENU_NOTIFY:
			// MenuItem* menu =
			this.menuList.append((MenuItem*)(void*)lp);


		case WM_COMMAND:
            switch (hiWord(wp)) {
				case 0:  // menu click commands
					MenuItem* menu = this.getMenuItem((uint)loWord(wp), 1);
					if (menu) {
						menu.onClick(menu, &&EventArgs{});
					}


                case 1: return 0; // # accelerator key commands
                default:
                    Hwnd ctlHwnd = (Hwnd)lp;
                    return api_SendMessage(ctlHwnd, MM_CTL_COMMAND, wp, lp);
			}
		// case WM_MENUCOMMAND: ptf("hmenu %s", lp );

		// case WM_NCMOUSEMOVE: // Same as WM_NCMOUSELEAVE if wp == 5 it's on a menu

		// case WM_INITMENU: // wp - hmenu, lp - not used

		// case WM_MENUSELECT: // wp - [low - menu index, hiw - menu's uFlags], lp - hemnu
		// 	ptf("[%s]  loword %s, hiword %s", cnt, loWord(wp), hiWord(wp));
		// 	cnt += 1;
		// case WM_INITMENUPOPUP: // just before popup menu appear. wp -hmenu, lp - [low - 0 based pos of menu], [hiw - true/false(true if window menu)]
		// 	ptf("[%s]  loword %s, hiword %s", cnt, loWord(lp), hiWord(lp));
		// 	cnt += 1;

		// case WM_ENTERIDLE: // wp - MSGF_MENU(2), lp - form hwnd
		// 	ptf("[%s]  wp %s, lp %s", cnt, wp, lp);
		// 	cnt += 1;
		// case WM_NCMOUSELEAVE: // wp - hit test values - (look here - https://learn.microsoft.com/en-us/windows/win32/inputdev/wm-nchittest), lp - point struct
		// case WM_UNINITMENUPOPUP: // A popup menu destroyed wpm - hmenu, hiw lp - menu id

			// MenuItem* menu = this.menubar.getMenuItem((Hmenu)wp);
			// if (menu) {
			// 	ptf("[%s]  menu %s", cnt, menu.text);
			// 	cnt += 1;
			// } else {
			// 	log("menu not found");
			// }

		// case WM_EXITMENULOOP: // wp - true if shortcut menu. lp - not used
		// 	ptf("[%s]  wp %s, lp %s", cnt, wp);
		// 	cnt += 1;

	}
	return api_DefWindowProc(hw, msg, wp, lp);
}
