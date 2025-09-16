
// cforms.form - Created on 24-Jan-2023
/* ========================================================Form Docs==================================
	Form type:
		Constructor: newForm() : Form*
		Properties:
			Inherits all properties from Control type.
			formPos			: FormPos enum (See enums.c3)
			formStyle		: FormStyle enum
			formState		: FormState enum
			createChilds	: bool (If set to true, child's ctors will create the handles)
			topMost			: bool
			maximizeBox		: bool
			minimizeBox		: bool
			controls		: List<Controls*>
			menubar			: MenuBar	(See menubar.c3)
		Methods:
			createHandle()	: Created form's handle
			show()			: Show the form and enters the main loop.
			setBackColor()	: Set the form back color
			addMenubar()	: Add a menubar to this form
			addTimer()		: Add a timer to this form
			printPoint()	: Print the x & y coordinates where you clicked on Form.
		Events:
			All public events inherited from Control struct. (See controls.c3)
			EventHandler type events: (fn void(Control* EventArgs*))
				onLoad
				onActivate
				onDeActivate
				onMoving
				onMoved
				onMinimized
				onMaximized
				onRestored
				onClosing
				onClosed
			SizeEventHandler type events: (fn void(Control*, SizeEventArgs*))
				onSizing
				onSized
			ThreadMsgHandler type event: (fn void(WPARAM, LPARAM))
				onThreadMsg

======================================================================================================*/

module cforms;


import std::collections::list;
import std::collections::map;
import std::time::clock;
import std::thread;
import std::io;

macro makeIntResource($i) { return (Lpcwstr)(Ulongptr)(Word)$i; }

alias ControlList = List{Control*};

// alias MenuItemMap = HashMap{uint, MenuItem*};

// struct TimerInfo {Uintptr timerID; Timer* pTimer;}
struct ComboInfo {Hwnd listHwnd; Hwnd cmbHwnd;}
struct MenuInfo {uint menuID; MenuItem* pMenuItem;}

alias TimerList = List{Timer*};
alias CmbList = List{ComboInfo}; //To hold the handle of combobox's listbox
alias MenuItems = List{MenuInfo}; //To hold the handle of combobox's listbox
int frmNumber = 1;

struct Form
{
	inline Control control;
	FormPos formPos;
	FormStyle formStyle;
	FormState formState;
	FormDrawMode _fDrawMode;
	bool topMost;
	bool createChilds;
	bool maximizeBox;
	bool minimizeBox;
	bool _isLoaded;
	bool _isMainWindow;
	bool _isMouseTracking;
	bool _isSizing;
	bool _menuMapInited;
	bool _menubarCreated;
	int _formID;
	CmbList _comboList;
	MenuItems _menuItemList;
	ControlList controls;	
	TimerList _timerList;
	Hinstance hinst;	
	MenuBar* menubar;
	Font _menuFont;
	Hbrush _menuGrayBrush;
	Hbrush _menuDefBgBrush;
	Hbrush _menuHotBgBrush;
	Hbrush _menuFrameBrush;
	Colorref _menuGrayCref;	

	// Common events
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




// Public Functions
	fn Form* newForm(String title, int width = 500, int height = 400)
	{
		if (!app.isFormReg) initNormalForm();
		Form* this = allocator::new(mem, Form);
		this.kind = ControlType.NONE;
		this.name = dstring::new(mem, "Form_");
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
		this._timerList.init(mem, 0);	
		frmNumber += 1;
		// $echo("newForm is okay");
		return this;
	}

	fn void Form.createHandle(&this) => @pool()
	{
		this.setStyle();
		this.setPosition();
		Char16* title = this.text.to_temp_utf16()!!.ptr;
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
			// app.fmap[this.handle] = this;
			this.controls.init(mem); // Init to hold 16 controls.
			api_SetWindowLongPtr(this.handle, GWLP_USERDATA, bitcast(this, Longptr));
			this.setFontInternal();
			// $echo("163");
			// api_ShowWindow(this.handle, 10);
		}
	}

	fn void Form.show(&this)
	{		
		// api_UpdateWindow(this.handle);
		api_ShowWindow(this.handle, 10);
		if (this._menuMapInited && !this._menubarCreated) this.menubar.createHandle();
		if (!app.mainLoopOn) {
			app.mainLoopOn = true;
			this._isMainWindow = true;
			Msg pMsg; 
			while (api_GetMessage(&pMsg, null, 0, 0) != 0) {
				api_TranslateMessage(&pMsg);
				api_DispatchMessage(&pMsg);
			}
		}
		app.finalize(); 
	}

	fn void Form.setBackColor(&this, uint clr)
	{
		this.backColor.updateColor(clr);
		this._fDrawMode = FormDrawMode.FLAT_COLOR;
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
		if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	}

	fn MenuBar* Form.addMenubar(&this, String... items)
	{
		newMenuBar(this);
		this._menuItemList.init(mem, items.len);
		this.menubar.addItems(...items);
		return this.menubar;
	}

	// Adds a timer to this window.
	fn Timer* Form.addTimer(&this, uint interval = 100, EventHandler tickHandler = null)
	{
		Timer* tm = newTimer(this.handle, interval, tickHandler);
		this._timerList.push(tm);
		return tm;
	}

	// Sets a tray icon for this window.
	

	// A handy function to help find the points where we can place new controls.
	fn void Form.printPoint(Form* this, MouseEventArgs* m)
	{
		cptf("X : %d,  Y : %d\n", m.x, m.y);
	}

// End Public Functions

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
		wc.hbrBackground = (Hbrush)api_GetStockObject(5); //api_CreateSolidBrush(app.defWinColor.ref); //cast(Hbrush) (cast(uintptr) Color_Window + 1)
		wc.lpszMenuName = (Lpcwstr)0;
		wc.lpszClassName = &className[0];
		short x = api_RegisterClassEx(&wc);
		if (x) app.isFormReg = true;		
		// ptf("wm MM_CLOSE_MSGFORM %d", MM_CLOSE_MSGFORM);
	}

	fn void Form.setStyle(&this) @private
	{
		switch (this.formStyle) {
			case FormStyle.FIXED_3D:
				this._exStyle = FIXED3DEXSTYLE ;
				this._style = FIXED3DSTYLE ;
				if (!this.maximizeBox) this._style = this._style ^ WS_MAXIMIZEBOX ;
				if (!this.minimizeBox) this._style = this._style ^ WS_MINIMIZEBOX ;

			case FormStyle.FIXED_DIALOG :
				this._exStyle = FIXEDDIALOGEXSTYLE ;
				this._style = FIXEDDIALOGSTYLE ;
				if (!this.maximizeBox) this._style = this._style ^ WS_MAXIMIZEBOX ;
				if (!this.minimizeBox) this._style = this._style ^ WS_MINIMIZEBOX ;

			case FormStyle.FIXED_SINGLE :
				this._exStyle = FIXEDSINGLEEXSTYLE ;
				this._style = FIXEDSINGLESTYLE ;
				if (!this.maximizeBox) this._style = this._style ^ WS_MAXIMIZEBOX ;
				if (!this.minimizeBox) this._style = this._style ^ WS_MINIMIZEBOX ;

			case FormStyle.NORMAL_WINDOW :
				this._exStyle = NORMALWINEXSTYLE ;
				this._style = NORMALWINSTYLE | WS_CLIPCHILDREN ;
				if (!this.maximizeBox) this._style = this._style ^ WS_MAXIMIZEBOX ;
				if (!this.minimizeBox) this._style = this._style ^ WS_MINIMIZEBOX ;

			case FormStyle.FIXED_TOOL :
				this._exStyle = FIXEDTOOLEXSTYLE ;
				this._style = FIXEDTOOLSTYLE ;

			case FormStyle.SIZABLE_TOOL :
				this._exStyle = SIZABLETOOLEXSTYLE ;
				this._style = SIZABLETOOLSTYLE ;

			case FormStyle.HIDDEN:
				this._exStyle = WS_EX_TOOLWINDOW;
				this._style = WS_BORDER;
			default: break;
		}
		if (this.topMost) this._exStyle = this._exStyle | WS_EX_TOPMOST;
        if (this.formState == FormState.MAXIMIZED) this._style = this._style | WS_MAXIMIZE;
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
	}

	fn void Form.setPosition(&this) @private
	{
		switch (this.formPos) {
			case CENTER:
				this.xpos = (app.screenWidth - this.width) / 2  ;
                this.ypos = (app.screenHeight - this.height) / 2  ;
			case TOP_MID: this.xpos = (app.screenWidth - this.width) / 2  ;
			case TOP_RIGHT: this.xpos = app.screenWidth - this.width ;
			case MID_LEFT: this.ypos = (app.screenHeight - this.height) / 2 ;
			case MID_RIGHT:
				this.xpos = app.screenWidth - this.width ;
                this.ypos = (app.screenHeight - this.height) / 2  ;
			case BOTTOM_LEFT: this.ypos = app.screenHeight - this.height ;
			case BOTTOM_MID:
				this.xpos = (app.screenWidth - this.width) / 2  ;
                this.ypos = app.screenHeight - this.height ;
			case BOTTOM_RIGHT:
				this.xpos = app.screenWidth - this.width  ;
                this.ypos = app.screenHeight - this.height ;
			default: break;
		}
	}

	fn void Form.setBackColorInternal(&this, Hdc hdc) @private
	{
		Rect rc = this.clientRect();
		// defer(api_DeleteObject((Hgdiobj)hbr));
		// if (this._fDrawMode == FormDrawMode.FLAT_COLOR) {
		// 	hbr = api_CreateSolidBrush(this.backColor.ref);
		// } else if (this._fDrawMode == FormDrawMode.GRADIENT) {

		// }
		api_FillRect(hdc, &rc, this._bkBrush);
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

	fn void Form.formShownHandler(&this) @private
	{
		// print("show window");
		if (!this._isLoaded) {
			this._isLoaded = true;
			if (this.onLoad) this.onLoad(this, &gea);
		}
	}

	fn void Form.formActivateHandler(&this, Wparam wp) @private
	{
		if (this.onActivate || this.onDeActivate) {
			bool flag = (bool) wp;
			if (!flag) {
				if (this.onDeActivate) this.onDeActivate(this, &gea);
			} else {
				if (this.onActivate) this.onActivate(this, &gea);
			}
		}
	}

	fn void Form.formMouseMoveHandler(&this, uint msg, Wparam wp, Lparam lp) @private
	{
		if (!this._isMouseEntered) {
			this._isMouseEntered = true;
			if (this.onMouseEnter) this.onMouseEnter(this, &gea);
		} else {
			if (this.onMouseMove) {
				MouseEventArgs mea = newMouseEventArgs(msg, wp, lp);
				this.onMouseMove(this, &mea);
			}
		}
	}

	fn void Form.formMouseLeaveHandler(&this) @private
	{
		if (this._isMouseEntered) this._isMouseEntered = false;
		if (this.onMouseLeave) this.onMouseLeave(this, &gea);
	}

	fn Lresult Form.formSizingHandler(&this, uint msg, Wparam wp, Lparam lp) @private
	{
		this._isSizing = true;
		SizeEventArgs sea = newSizeEventArgs(msg, wp, lp);
		this.width = sea.formRect.right - sea.formRect.left;
		this.height = sea.formRect.bottom - sea.formRect.top;
		if (this.onSizing) {
			this.onSizing(this, &sea);
			return 1;
		}
		return 0;
	}

	fn Lresult Form.formSizedHandler(&this, uint msg, Wparam wp, Lparam lp) @private
	{
		this._isSizing = false;
		if (this.onSized) {
			SizeEventArgs sea = newSizeEventArgs(msg, wp, lp);
			this.onSized(this, &sea);
			return 1;
		}
   		return 0;
	}

	fn Lresult Form.formMovingHandler(&this, Lparam lp) @private
	{
		Rect rct = *(Rect*)lp;
		this.xpos = rct.left;
		this.ypos = rct.top;
		if (this.onMoving) {
			this.onMoving(this, &gea);
			return 1;
		}
   		return 0;
	}

	fn Lresult Form.formMovedHandler(&this, Lparam lp) @private
	{
		this.xpos = xFromLparam(lp);
		this.ypos = yFromLparam(lp);
		if (this.onMoved) this.onMoved(this, &gea);
   		return 0;
	}

	fn void Form.formSysCommandHandler(&this, Wparam wp) @private
	{
		uint uMsg = (uint) (wp & 0xFFF0);
		switch (uMsg) {
		case SC_MINIMIZE: if (this.onMinimized) this.onMinimized(this, &gea);
		case SC_MAXIMIZE : if (this.onMaximized) this.onMaximized(this, &gea);
		case SC_RESTORE : if (this.onRestored) this.onRestored(this, &gea);
		}
	}

	fn void Form.formCloseHandler(&this) @private
	{		
		if (this.onClosing) {
			EventArgs ea;
			this.onClosing(this, &ea);
		}
	}

	fn void Form.timerHandler(&this, Wparam wpm)
	{
		Uintptr tid = (Uintptr)wpm;
		Timer* tm; //= this._timerList.get(key);
		foreach (tmr: this._timerList) {
			if (tmr.idNum == tid) {
				tm = tmr;
				break;
			}
		}
		if (tm && tm.onTick) tm.onTick(this, &gea);
	}

	fn void Form.formDestroyHandler(&this) @private
	{
		if (this.onClosed) this.onClosed(this, &gea);
		this.dtor();
	}

	fn MenuItem* Form.getMenuFromHmenu(&this, uint hmenu) @private
	{
		foreach (mi: this._menuItemList) {
			if (mi.menuID == hmenu) return mi.pMenuItem;
		}
		return null;
	}

	fn Lresult Form.commandHandler(&this, Wparam wp, Lparam lp)
	{
		switch (hiWord(wp)) {
			case 0:  // menu click commands
				uint menuID = (uint) loWord(wp);
				MenuItem* pMenu;
				if (this._menuItemList.size) {
					foreach (mi: this._menuItemList) {
						if (mi.menuID == menuID) {
							pMenu = mi.pMenuItem;
							break;
						}
					}
				}
				if (pMenu && pMenu.onClick) pMenu.onClick(pMenu, &gea);
				return 0;

			case 1: return 0; // # accelerator key commands
			default:
				Hwnd ctlHwnd = (Hwnd)lp;
				return api_SendMessage(ctlHwnd, MM_CTL_COMMAND, wp, lp);
		}
	}

	fn Lresult Form.measureItemHandler(&this, Hwnd hw, Lparam lp)
	{
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
	}

	fn Lresult Form.drawItemHandler(&this, Lparam lp)
	{
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
	}

	fn Lresult Form.menuSelectHandler(&this, Wparam wp, Lparam lp)
	{
		MenuItem* pmenu = this.getMenuFromHmenu((uint)lp);

		// Could be an id of a child menu or an index of a child menu
		uint mid = (uint)(loWord(wp)); 
		Word hwwpm = hiWord(wp);
		if (pmenu) {
			MenuItem* menu;
			switch (hwwpm) {
				case 33152: // A normal child menu. We can use mid ad menu id.
					menu = this.getMenuFromHmenu(mid);
				case 33168: // A popup child menu. We can use mid as index.
					menu = pmenu.getChildFromIndex(mid);
			}
			if (menu && menu.onFocus) menu.onFocus(menu, &gea);
		}
		return 0;
	}

	//fault MenuEventError {MED_NOT_FOUND}

	// This will execute when a Form destroyed
	fn void Form.dtor(Form* this) @private
	{
		if (this._bkBrush) {
			api_DeleteObject((Hgdiobj)this._bkBrush);
		}
		api_DeleteObject((Hgdiobj)this.font.handle);

		this.controls.free();
		
		this.name.free();
		if (this.menubar) {
			this.menubar.destroy();			
		}
		if (this._timerList.len()) {
			foreach (tmr: this._timerList) tmr.destroy();
			this._timerList.free();
		}
		
		if (this._menuItemList.size) this._menuItemList.free();
		
		if (this._comboList.capacity) this._comboList.free();
		
		if (this._cmenuUsed) this.contextMenu.destroy();
		
		if (this._isMainWindow) { 
			api_PostQuitMessage(0);
		}
		allocator::free(mem, this);
		
		// $echo("Compile check");
	}

// End Private Functions

fn Lresult window_proc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{
	// log("WIn Message %s", msg);
	switch (msg) {
	// Common msgs
		case WM_SHOWWINDOW:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.formShownHandler();

		case WM_ACTIVATEAPP :
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.formActivateHandler(wp);

		case WM_LBUTTONDOWN:		
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);	
		 	this.leftMouseDownHandler(msg, wp, lp);

		case WM_LBUTTONUP:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.leftMouseUpHandler(msg, wp, lp);

		case MM_MOUSE_LBCLICK:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.leftClickHandler();

		case WM_RBUTTONDOWN:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.rightMouseDownHandler(msg, wp, lp);

		case WM_RBUTTONUP:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.rightMouseUpHandler(msg, wp, lp);

		case MM_MOUSE_RBCLICK:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.rightClickHandler();

		case WM_MOUSEMOVE:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.formMouseMoveHandler(msg, wp, lp);
		
		case WM_MOUSELEAVE:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.formMouseLeaveHandler();

		case WM_MOUSEWHEEL:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.mouseWheelHandler(msg, wp, lp);

		case WM_SIZING:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	return this.formSizingHandler(msg, wp, lp);
			
		case WM_SIZE :
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	return this.formSizedHandler(msg, wp, lp);

		case WM_MOVING :
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	return this.formMovingHandler(lp);

		case WM_MOVE :
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	return this.formMovedHandler(lp);

		case WM_SYSCOMMAND :
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.formSysCommandHandler(wp);

		case WM_CLOSE :
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.formCloseHandler();

		case WM_DESTROY:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.formDestroyHandler();

		case WM_HSCROLL:
		 	return api_SendMessage((Hwnd) lp, MM_HSCROLL, wp, lp);

        case WM_VSCROLL:
		 	return api_SendMessage((Hwnd)lp, MM_VSCROLL, wp, lp);

		case WM_TIMER:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	this.timerHandler(wp);

		case MM_THREAD_MSG:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
		 	if (this.onThreadMsg) this.onThreadMsg(wp, lp);

		case WM_ERASEBKGND :
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
			this.setBackColorInternal((Hdc)wp);
			return 1;
	// end of commons

		case WM_NOTIFY:			
			NMHdr* nmh = (NMHdr*)lp;
			return api_SendMessage(nmh.hwndFrom, MM_NOTIFY_REFLECT, wp, lp);

		case WM_CTLCOLORSTATIC:
			Hwnd hc = (Hwnd)lp;
			return api_SendMessage(hc, MM_COLOR_STATIC, wp, lp);

		case WM_CTLCOLOREDIT :
            Hwnd hc = (Hwnd)lp;
			return api_SendMessage(hc, MM_COLOR_EDIT, wp, lp);

		case WM_CTLCOLORLISTBOX:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
			Hwnd hc = (Hwnd)lp;
			if (this._comboList.size) {
				foreach (ci: this._comboList) {
					if (ci.listHwnd == hc) {
						hc = ci.cmbHwnd;
						break;
					}
				}
			}
			return api_SendMessage(hc, MM_COLOR_LBOX, wp, lp);			

		case WM_MEASUREITEM:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
			return this.measureItemHandler(hw, lp);

		case WM_DRAWITEM:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
			return this.drawItemHandler(lp);

		case WM_COMMAND:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
            return this.commandHandler(wp, lp);

		case WM_MENUSELECT:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
			return this.menuSelectHandler(wp, lp);

		case WM_INITMENUPOPUP:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
			MenuItem* menu = this.getMenuFromHmenu((uint) wp);
			if (menu && menu.onPopup) menu.onPopup(menu, &gea);

		case WM_UNINITMENUPOPUP:
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
        	MenuItem* menu = this.getMenuFromHmenu((uint) wp);
        	if (menu && menu.onCloseup) menu.onCloseup(menu, &gea);

		case WM_CONTEXTMENU: 
			Form* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), Form*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);

		default:
			return api_DefWindowProc(hw, msg, wp, lp);

	}
	return api_DefWindowProc(hw, msg, wp, lp);
}
