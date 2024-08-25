// Created on 29-Jul-2024 03:58

module cforms;

Wstring msgWinClass = {'c', 'f', 'o', 'r', 'm', 's', '_', 'm', 's','g','_','w', 'i','n', 0};
const int X = -3;
const Hwnd HWND_MESSAGE = (Hwnd)(Ulongptr)-3;
const uint LIMG_FLAG = LR_DEFAULTCOLOR | LR_LOADFROMFILE;


struct TrayIcon 
{
    bool _resetIcon;
    bool _cmenuUsed;
    bool _retainIcon;
    
    TrayMenuTrigger menuTrigger;
    Hicon _hTrayIcon;
    Hwnd _msgWinHwnd;
    ContextMenu* contextMenu;
    void* userData;
    NotifyIconData _nid;

    TrayIconEventHandler onBalloonShow;
    TrayIconEventHandler onBalloonClose;
    TrayIconEventHandler onBalloonClick;    
    TrayIconEventHandler onMouseMove;    
    TrayIconEventHandler onLeftMouseDown;
    TrayIconEventHandler onLeftMouseUp;    
    TrayIconEventHandler onRightMouseDown;
    TrayIconEventHandler onRightMouseUp;
    TrayIconEventHandler onLeftClick;
    TrayIconEventHandler onRightClick;
    TrayIconEventHandler onLeftDoubleClick;
}

/**
 * @require !app.trayHwnd "More than one tray icons are not allowed!"
**/
fn TrayIcon* newTrayIcon( String tooltip, String iconpath = "")
{ 
    TrayIcon* this = allocator::new(&app.tracker, TrayIcon);
    this.create_message_window();

    if (iconpath == "") {
        this._hTrayIcon = api_LoadIcon(null, IDI_SHIELD);
    } else {
        @pool() {                        
            this._hTrayIcon = api_LoadImage(null, String.to_temp_utf16(iconpath)!!, IMAGE_ICON, 0, 0, LIMG_FLAG);
            if (!this._hTrayIcon) {
                this._hTrayIcon = api_LoadIcon(null, IDI_WINLOGO);
                ptf("Can't create icon with %s", iconpath);            
            }       
        };
    }
    @pool() {
        Char16[] tipTxt = String.to_temp_utf16(tooltip)!!;
        this._nid.cbSize = NotifyIconData.sizeof;
        this._nid.hWnd = this._msgWinHwnd;
        this._nid.uID = 1;
        this._nid.uVersionOrTimeout = 4;
        this._nid.uFlags = NIF_ICON | NIF_MESSAGE | NIF_TIP;
        this._nid.uCallbackMessage = MM_TRAY_MSG;
        this._nid.hIcon = this._hTrayIcon;  
        this._nid.toolTipText[:tipTxt.len] = tipTxt[:^0];
        api_Shell_NotifyIcon(NIM_ADD, &this._nid);  		
    };
    return this;
}



fn void TrayIcon.showBalloon(&this, String title, 
                                String message, 
                                uint timeout,                           // In milliseconds. 
                                bool noSound = false,                   // Do you want a silent balloon?
                                BallonIcon icon = BallonIcons.INFO,     // Use any system icon or custom icon.
                                String iconpath = "")                   // If custom icon, give the path.
{
    bool modifyIcon = false;
	@pool() {
		Char16[] bTitle = String.to_temp_utf16(title)!!;
		Char16[] bMsg = String.to_temp_utf16(message)!!;
		this._nid.uFlags = NIF_ICON | NIF_MESSAGE | NIF_TIP | NIF_INFO;
		this._nid.balloonTitle[:bTitle.len] = bTitle[:^0];
		this._nid.balloonText[:bMsg.len] = bMsg[:^0];

        if (icon == BallonIcon.CUSTOM && iconpath != "") {
            this._nid.hIcon  = api_LoadImage(null, String.to_temp_utf16(iconpath)!!, IMAGE_ICON, 0, 0, LIMG_FLAG);

            // If any error happened, we will use our base icon.
            if (!this._nid.hIcon) {
                this._nid.hIcon = this._hTrayIcon;
            } else { 
                /*  So, we successfully created an icon handle from 'iconpath' parameter.
                    So, for this balloon, we will show this icon. But We need to... 
                    ...reset the old icon after this balloon vanished. 
                    Otherwise, from now on we need to use this icon in Balloons and tray. */
                this._resetIcon = true;        
            }
        }
		this._nid.dwInfoFlags = (Dword)icon; 		
		this._nid.uVersionOrTimeout = timeout;        
        if (noSound) this._nid.dwInfoFlags |= NIIF_NOSOUND;
		api_Shell_NotifyIcon(NIM_MODIFY, &this._nid);
        this._nid.dwInfoFlags = 0;
        this._nid.uFlags = 0;
		// ptf("balloon result - %d", x);
	};
}

fn void TrayIcon.updateTooltip(&this, String tooltip)
{
    this._nid.uFlags = NIF_ICON | NIF_MESSAGE | NIF_TIP; // This is for safety,'cause flags might be zero.
    @pool() {
        Char16[] tipTxt = String.to_temp_utf16(tooltip)!!;
        this._nid.toolTipText[:tipTxt.len] = tipTxt[:^0];
        Bool x = api_Shell_NotifyIcon(NIM_MODIFY, &this._nid);
        // ptf("tooltip update result - %d", x);
    };
}

fn void TrayIcon.updateIcon(&this, String iconpath)
{
    @pool() {
        this._hTrayIcon = api_LoadImage(null, String.to_temp_utf16(iconpath)!!, IMAGE_ICON, 0, 0, LIMG_FLAG);
        if (!this._hTrayIcon) {
            this._hTrayIcon = api_LoadIcon(null, IDI_WINLOGO);
            ptf("Can't create icon with %s", iconpath);   
        }
        this._nid.uFlags = NIF_ICON | NIF_MESSAGE | NIF_TIP; // This is for safety,'cause flags might be zero.  
        this._nid.hIcon = this._hTrayIcon;       
        Bool x = api_Shell_NotifyIcon(NIM_MODIFY, &this._nid);
        // ptf("icon update result - %d", x);
    };
}

fn ContextMenu* TrayIcon.addContextMenu(&this, TrayMenuTrigger trigger, String... menuNames)
{
    ContextMenu* cmenu = newContextMenu();
    cmenu.addMenus(menuNames);
    cmenu.tray = this;
    cmenu._trayParent = true;    
    this.contextMenu = cmenu;
    this._cmenuUsed = true;
    this.menuTrigger = trigger;
    return cmenu;
}


fn void TrayIcon.destroy(&this)
{
    /*-------------------------------------------------------------------  
    Sometimes, user want to delete the tray icon before the program exits.
    In such cases, one can call this function and tray icon become destroyed. 
    Usually, tray icon will be destroyed right after the main window destroyed. 
    ----------------------------------------------------------------------------*/
    api_DestroyWindow(this._msgWinHwnd);
    app.trayHwnd = null;
}




fn void TrayIcon.resetIconInternal(&this) @private
{
    this._nid.uFlags = NIF_ICON | NIF_MESSAGE | NIF_TIP;
    this._nid.hIcon = this._hTrayIcon;
    api_Shell_NotifyIcon(NIM_MODIFY, &this._nid);
    this._resetIcon = false; // Revert to default state.
}


fn void TrayIcon.registerMessageWindow(&this) @private
{
	WndClassEx wc;
	wc.cbSize = WndClassEx.sizeof;
	wc.lpfnWndProc = &msg_window_proc;
	wc.hInstance = app.hins;
	wc.lpszClassName = &msgWinClass[0];
	api_RegisterClassEx(&wc);
}

fn void TrayIcon.create_message_window(&this) @private
{
	this.registerMessageWindow();
	this._msgWinHwnd = api_CreateWindowEx(0, &msgWinClass[0], null, 0, 0, 0, 0, 0, HWND_MESSAGE, null, app.hins, null);
    if (this._msgWinHwnd) {
        app.trayHwnd = this._msgWinHwnd;
        app.nidUsed = true;    
        api_SetWindowLongPtr(this._msgWinHwnd, GWLP_USERDATA, bitcast(this, Longptr));
    } else {
        ptf("Can't create message-only-window for tray menu, Error code is %d", api_GetLastError());
    }
	// ptf("message only win %d, last error %d", app.hMsgWin, api_GetLastError());
}

fn Lresult msg_window_proc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{   
	switch(msg) {

		case WM_DESTROY:
            // Let's destroy all resources of tray icon
            TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
            api_Shell_NotifyIcon(NIM_DELETE, &this._nid);		    
            if (this._hTrayIcon) api_DestroyIcon(this._hTrayIcon);
            if (this._cmenuUsed) this.contextMenu.destroy();
            allocator::free(&app.tracker, this);            
            
		case MM_TRAY_MSG:			
            switch(lp) {
                case NIN_BALLOONSHOW:                    
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onBalloonShow) this.onBalloonShow(this, &&EventArgs{});

                case NIN_BALLOONTIMEOUT:                    
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onBalloonClose) this.onBalloonClose(this, &&EventArgs{});
                    if (this._resetIcon) this.resetIconInternal(); // Need to revert the default icon
                    
                case NIN_BALLOONUSERCLICK:
                    // print("NIN_BALLOONUSERCLICK");
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onBalloonClick) this.onBalloonClick(this, &&EventArgs{});
                    if (this._resetIcon) this.resetIconInternal(); // Need to revert the default icon

                case WM_LBUTTONDOWN:
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onLeftMouseDown) this.onLeftMouseDown(this, &&EventArgs{});                    
                
                case WM_LBUTTONUP:
                   TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onLeftMouseUp) this.onLeftMouseUp(this, &&EventArgs{});
                    if (this.onLeftClick) this.onLeftClick(this, &&EventArgs{});
                    if (this._cmenuUsed && this.menuTrigger.value & 0b00000001) 
                        {this.contextMenu.showMenu(0);}
                    
                case WM_LBUTTONDBLCLK:
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onLeftDoubleClick) this.onLeftDoubleClick(this, &&EventArgs{});
                    if (this._cmenuUsed && this.menuTrigger.value & 0b00000010) 
                        {this.contextMenu.showMenu(0);}
                    
                case WM_RBUTTONDOWN:
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onRightMouseDown) this.onRightMouseDown(this, &&EventArgs{});
                    
                case WM_RBUTTONUP:
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onRightMouseUp) this.onRightMouseUp(this, &&EventArgs{});
                    if (this.onRightClick) this.onRightClick(this, &&EventArgs{});
                    if (this._cmenuUsed && this.menuTrigger.value & 0b00000100) 
                        {this.contextMenu.showMenu(0);}
                    
                case WM_MOUSEMOVE:
                    TrayIcon* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), TrayIcon*);
                    if (this.onMouseMove) this.onMouseMove(this, &&EventArgs{});

                default: break;
            }       
            
		default:
			return api_DefWindowProc(hw, msg, wp, lp);
	}
    
	return api_DefWindowProc(hw, msg, wp, lp);
}


