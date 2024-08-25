// menubar module - Created on 19-Feb-2023 07:58

module cforms;
// import std::io;
// import std::core::mem;
import std::collections::list;
import std::collections::map;
// import std::sort;
// import libc;
Wstring cmenuMsgWinClass = {'c', 'f', 'o', 'r', 'm', 's', '_', 'C', 'm', 'e', 'n', 'u', '_', 'M', 's','g','_','w', 'i','n', 0};
def MenuItemList = List(<MenuItem*>);
def MenuMap = std::collections::map::HashMap(<String, MenuItem*>);
enum MenuType : char {BASE_MENU, MENU_ITEM, POPUP, SEPRATOR }
def MenuEventHandler = fn void(MenuItem*, EventArgs*);
uint menuNumber = 101;
Hmenu nullMenu = (Hmenu)0;
const uint TPM_RETURNCMD = 0x100;
bool cmenuMsgWinCreated = false;

struct MenuBase
{
	Hmenu handle;
	Font font;
	uint _menuCount;
	// MenuMap menus;
	MenuItemList _menuList;
}

fn MenuItem* MenuBase.getItem1(&this, String menuName) @private
{
	if (this._menuList.len() > 0) {
    	foreach(menu: this._menuList) {
			if (menu.text == menuName) return menu;
		}
	}
	return null;
}

fn MenuItem* MenuBase.getItem2(&this, int index) @private
{
	if (this._menuList.len() > 0) {
    	foreach(menu: this._menuList) {
			if (menu._index == index) return menu;
		}
	}
	return null;
}

// Get menu item from index or menu name.
macro MenuItem* MenuBase.menus(&this, indexOrName)
{
	$switch ($typeof(indexOrName))
		$case String: return this.getItem1(indexOrName);
		$case int: return this.getItem2(indexOrName);
		$default: $error "No overload for this type";
	$endswitch
}

//=======================================================================

// MenuBar structure
struct MenuBar
{
	inline MenuBase _base;
	Hwnd _formHwnd;
	Form* _pForm;
	Colorref _menuGrayCref;
   	Hbrush _menuDefBgBrush ;
    Hbrush _menuHotBgBrush ;
    Hbrush _menuFrameBrush ;
    Hbrush _menuGrayBrush ;
	// MenuItemList _menuList;
}

// MenuItem structure
struct MenuItem
{
	inline MenuBase _base;
	Hmenu parentHandle;
	Hwnd _formHwnd;
	Color bgColor;
	Color fgColor;
	uint idNum;

	uint _index;
	uint _evtFlag;
	int iLevel;
	bool hasCheckMark;
	bool _isCreated;
	bool _isEnabled;
	bool _popup;
	bool _formMenu;
	String text;
	Char16* _wideText;
	MenuType kind;
	MenuItem* _parent;
	uint uFlag;
	MenuBar* _mbar;

	MenuEventHandler onClick;
	MenuEventHandler onPopup;
	MenuEventHandler onCloseup;
	MenuEventHandler onFocus;

}

// Menubar Constructor
fn MenuBar* newMenuBar(Form* frm)
{
	MenuBar* this = allocator::new(&app.tracker, MenuBar);
	this.handle = api_CreateMenu();
	this._pForm = frm;
	this.font = newFont("Tahoma", 11);
    this._menuGrayBrush = getHbrush(0xced4da);
    this._menuGrayCref = getClrRef(0x979dac);
	this._pForm.menubar = this;
	this._pForm._menuMapInited = true;
	return this;
}

fn bool isPopup(MenuType mtp)
{
	return mtp == MenuType.BASE_MENU || mtp == MenuType.POPUP;
}

fn MenuItem* newMenuItem(String menuName, MenuType mtp, Hmenu parentHmenu, uint indexNum, ) 
{
	MenuItem* this = allocator::new(&app.tracker, MenuItem);
	this._popup = isPopup(mtp);
    this.handle = this._popup ? api_CreatePopupMenu() : api_CreateMenu();
    this._index = indexNum;
    this.idNum = menuNumber;
    this.text = menuName;
    this._wideText = String.to_new_utf16(this.text)!!;
    this.kind = mtp;
    this.parentHandle = parentHmenu;
    this.bgColor = newColor(0xe9ecef);
    this.fgColor = newColor(0x000000);
    this._isEnabled = true;
    menuNumber += 1;
	return this;
}


fn MenuItem* MenuBar.addItem(&this, String menuName, uint txtColor = 0x000000)
{
	MenuItem* mi = newMenuItem(menuName, MenuType.BASE_MENU, this.handle, this._menuCount);
    mi._formHwnd = this._pForm.handle;
    mi.fgColor = newColor(txtColor);
    mi._formMenu = true;
	mi._mbar = this;
    this._menuCount += 1;
	this._menuList.push(mi);
    this._pForm._menuItemMap[mi.idNum] = mi;
	return mi;
}

// Add more than one menu item to menu bar.
fn void MenuBar.addItems(&this, String... menuNames)
{
	foreach (name: menuNames) {
		MenuItem* mi = newMenuItem(name, MenuType.BASE_MENU, this.handle, this._menuCount);
		mi._formHwnd = this._pForm.handle;
		mi._formMenu = true;
		mi._mbar = this;
		this._menuCount += 1;		
		this._menuList.push(mi);
		this._pForm._menuItemMap[mi.idNum] = mi;
	}
}



// Create menu handles and set menus in menubar. Must call this after creating menubar struct.
fn void MenuBar.createHandle(&this)
{
	this._menuDefBgBrush = getHbrush(0xe9ecef);
    this._menuHotBgBrush = getHbrush(0x90e0ef);
    this._menuFrameBrush = getHbrush(0x0077b6);
	if (!this.font.handle) this.font.createHandle(this._pForm.handle);

	// If there are menus, we need to create the handles for them too.
    if (this._menuCount > 0) {		
			foreach(menu: this._menuList) {menu.create();}		
	}
    api_SetMenu(this._pForm.handle, this.handle);
	this._pForm._menubarCreated = true;
}

fn void MenuItem.insertMenuInternal(&this, Hmenu parentHmenu)
{
	MenuItemInfoW mii;
    mii.cbSize = (uint) MenuItemInfoW.sizeof;
    mii.fMask = MIIM_ID | MIIM_TYPE | MIIM_DATA | MIIM_SUBMENU | MIIM_STATE;
    mii.fType = MF_OWNERDRAW;
    mii.dwTypeData = this._wideText;
    mii.cch = (uint)this.text.len;
    mii.dwItemData = bitcast(this, Ulongptr);
    mii.wID = this.idNum;
    mii.hSubMenu = this._popup ? this.handle : nullMenu;
    api_InsertMenuItemW(parentHmenu, this.idNum, 0, &mii);
    this._isCreated = true;
	// ptf("inserted : %s, id: %d, index : %d", this.text, this.idNum, this._index);
}


// Create menu item and append the handle in parent menu.
fn void MenuItem.create(&this)
{
	switch (this.kind) {
    	case MenuType.BASE_MENU: nextcase;
		case MenuType.POPUP:
			this.insertMenuInternal(this.parentHandle);
			if (this._menuList.len() > 0) {				
				foreach(menu: this._menuList) {menu.create();}
			}
    	case MenuType.MENU_ITEM:
        	this.insertMenuInternal(this.parentHandle);
    	case MenuType.SEPRATOR:
        	api_AppendMenu(this.parentHandle, MF_SEPARATOR, 0, null);
	}
}

// Add menu item to existing menu item. So the parent become a popup menu.
fn MenuItem* MenuItem.addItem(&this, String menuName, uint txtColor = 0x000000)
{
	if (this.kind == MenuType.MENU_ITEM) {
        this.handle = api_CreatePopupMenu();
        this._popup = true;
		this._menuList.new_init();
	}
    MenuItem* result = newMenuItem(menuName, MenuType.MENU_ITEM, this.handle, this._menuCount);
    result.fgColor = newColor(txtColor);
    result._formHwnd = this._formHwnd;
    result._formMenu = this._formMenu;
	result._mbar = this._mbar;
    if (this.kind != MenuType.BASE_MENU) this.kind = MenuType.POPUP;
    this._menuCount += 1;
    this._menuList.push(result);
	this._mbar._pForm._menuItemMap[result.idNum] = result;
    return result;
}

//Add more than one menu item to existing menu item.
fn void MenuItem.addItems(&this, String... menuNames )
{
	if (this.kind == MenuType.MENU_ITEM) {
        this.handle = api_CreatePopupMenu();
        this._popup = true;
		this._menuList.new_init();
	}
	if (this.kind != MenuType.BASE_MENU) this.kind = MenuType.POPUP;
	foreach (name: menuNames) {
		MenuType mtyp = name == "|" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
		MenuItem* menu = newMenuItem(name, mtyp, this.handle, this._menuCount);
		menu._formHwnd = this._formHwnd;
		menu._formMenu = this._formMenu;
		menu._mbar = this._mbar;
		this._menuCount += 1;
		this._menuList.push(menu);
		this._mbar._pForm._menuItemMap[menu.idNum] = menu;
	}
}

fn MenuItem* MenuItem.get(&this, String menuName) 
{
	if (this._menuList.len() > 0) {
    	foreach(menu: this._menuList) {
			if (menu.text == menuName) return menu;
		}
	}
	return null;
}


fn MenuItem* MenuItem.getChildFromIndex(&this, uint indx)
{
	if (this._menuCount > 0) {		
		foreach(menu: this._menuList) {
			if (menu._index == indx) return menu;
		}
	}
	return null;
}

// Freeing resources for a menu item
fn void MenuItem.destroy(&this)
{
	if (this._menuCount > 0) {		
		foreach(menu: this._menuList) {menu.destroy();}
		this._menuList.free();
	}
	free(this._wideText);
	allocator::free(&app.tracker, this);
}

// Freeing resources for a menu bar
fn void MenuBar.destroy(&this)
{
	if (this._menuCount) {		
			foreach(menu: this._menuList) {menu.destroy();}
			this._menuList.free();
	}
	allocator::free(&app.tracker, this);
}


//=============================================================ContextMenu============================================

struct ContextMenu
{
	inline MenuBase _base;
	Control* parent;
	TrayIcon* tray;
    int width, height;
    bool rightClick;
	bool _menuInserted;
	bool _trayParent;
    Colorref _grayCref;
    Hwnd _dummyHwnd;    
    Hbrush _defBgBrush, _hotBgBrush, _borderBrush, _grayBrush;

	// Events
    EventHandler onMenuShown, onMenuClose;
    TrayIconEventHandler onTrayMenuShown, onTrayMenuClose;

}

fn ContextMenu* newContextMenu()
{
	ContextMenu* this = allocator::new(&app.tracker, ContextMenu);
	this.handle = api_CreatePopupMenu();	
	this.width = 120;
	this.height = 25;
	this.rightClick = true;
	this.font = newFont("Tahoma", 11);
	this._defBgBrush = getHbrush(0xe9ecef);
	this._hotBgBrush = getHbrush(0x90e0ef);
	this._borderBrush = getHbrush(0x0077b6);
	this._grayBrush = getHbrush(0xced4da);
	this._grayCref = getClrRef(0x979dac);

	/*--------------------------------------------------------------------------
	We are using a message-only-window to handle all messages from context menu.
	So just register a window class for the message-only-window. So that we can..
	create a message-only-windows for each time a context menu appears and...
	destroy the message-only window when the context menu dissappears.
	***************************************************************************/
	if (!cmenuMsgWinCreated) registerCmenuMessageWindow();
	return this;
}

fn void ContextMenu.addMenus(&this, String[] menuNames)
{
	foreach (name: menuNames) {
		MenuType mtyp = name == "|" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
		MenuItem* mi = newMenuItem(name, mtyp, this.handle, this._menuCount);
		this._menuCount += 1;
		this._menuList.push(mi);
		// ptf("menu: %s, type: %s", mi.text, mi.kind);
	}	
}

fn MenuItem* ContextMenu.addMenu(&this, String menuText)
{
	MenuType mtyp = menuText == "_" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
	MenuItem* mi = newMenuItem(menuText, mtyp, this.handle, this._menuCount);
	this._menuCount += 1;
	this._menuList.push(mi);
	return mi;
}

fn MenuItem* ContextMenu.get(&this, int index) 
{
	if (this._menuList.len() > 0) {
    	foreach(menu: this._menuList) {
			if (menu._index == index) return menu;
		}
	}
	return null;
}

fn void MenuItem.insertCmenuInternal(&this) @private
{
	if (this._menuList.len() > 0) {		
		foreach(menu: this._menuList) {menu.insertCmenuInternal();}		
	}
	// ptf("menu: %s, type: %s", this.text, this.kind );
	if (this.kind == MenuType.MENU_ITEM) {
        this.insertMenuInternal(this.parentHandle);
    } else if (this.kind == MenuType.SEPRATOR) {
        api_AppendMenu(this.parentHandle, MF_SEPARATOR, 0, null);
	}
}

fn void ContextMenu.createHandle(&this)
{
	if (this._menuList.len() > 0) {		
		foreach(menu: this._menuList) {menu.insertCmenuInternal();}
	}
	this._menuInserted = true;
}


fn MenuItem* ContextMenu.getMenuItem(&this, uint id) @private
{	
	if (this._menuList.len() > 0) {
		foreach(menu: this._menuList) {
			if (menu.idNum == id) return menu;
		}
	}
	return null;
}

/**
 * @require this.parent || this._trayParent && this._menuList.len() "Either parent is null or no menu items added"
**/
fn void ContextMenu.showMenu(&this, Lparam lpm)
{	
	/*===================================================================================
	Let's first create the message-only-window for this menu. These are lightweight windows.
	so that they occupy very less memory. And they are good for handling messages. We will
	destroy this window right after the context menu dissapears.
	========================================================================================*/
	this.createMessageWindow();
	defer {
		api_DestroyWindow(this._dummyHwnd);
		this._dummyHwnd = null;
	}		
	if (!this._menuInserted) this.createHandle();
	Point pt;
	lpm ? getMousePoints2(&pt, lpm) : api_GetCursorPos(&pt);	

	/*-------------------------------------------------------------------------------------
	If ContextMenu is generated by a keybord shortcut like 'Ctrl + F10' or 'VK_APPS' key,
	x & y might be -1. So we need to find the mouse position on our own.
	NOTE: Short keys are working with only TrayMenuTrigger.RIGHT_CLICK
	-------------------------------------------------------------------------------------*/
	if (pt.x == -1 && pt.y == -1) pt = getMousePosOnMsg();

	/*------------------------------------------------------------------------------------
	This is a hack. If context menu is displayed from a tray icon A window from this thread
	must be in forground, otherwise we won't get any keyboard messages. If user wants to 
	select any menu item, we must activate any window. So we are bringing our tray's 
	message-only window to foreground. 
	---------------------------------------------------------------------------------------*/
	if (!lpm) api_SetForegroundWindow(this.tray._msgWinHwnd);

	/*------------------------------------------------------------------------
	We are using TPM_RETURNCMD, so we don't get the WM_COMMAND in our wndproc, 
	we will get the selected menu id in return value.
	----------------------------------------------------------------------------*/
	uint mid = (uint)api_TrackPopupMenu(this.handle, TPM_RETURNCMD, 
										pt.x, pt.y, 0, this._dummyHwnd, null);	
	/*-------------------------------------------------------------
	We got the result here. So if user has selected any menu item,
	we need to find the menu item and execute it's onClick handler.
	---------------------------------------------------------------*/
	if (mid > 0) {
		MenuItem* menu = this.getMenuItem(mid);
		if (menu && menu._isEnabled) {
			if (menu.onClick) menu.onClick(menu, &&EventArgs{});
		}
	}
		
	
}

fn void registerCmenuMessageWindow() @private
{
	WndClassEx wc;
	wc.cbSize = WndClassEx.sizeof;
	wc.lpfnWndProc = &cmenuWndProc;
	wc.hInstance = app.hins;
	wc.lpszClassName = &cmenuMsgWinClass[0];
	api_RegisterClassEx(&wc);
	cmenuMsgWinCreated = true;
	ptf("value of hwnd_message %d", HWND_MESSAGE);
}

// Creating message only window for handling menu messages.
fn void ContextMenu.createMessageWindow(&this) @private
{	
	this._dummyHwnd = api_CreateWindowEx(0, &cmenuMsgWinClass[0], null, 0, 0, 0, 0, 0, HWND_MESSAGE, null, app.hins, null);    
    api_SetWindowLongPtr(this._dummyHwnd, GWLP_USERDATA, bitcast(this, Longptr));
	if (!this.font.handle) this.font.createHandle(this._dummyHwnd);
	// ptf("Cmenu message only win handle %d", this._dummyHwnd);
}

fn void ContextMenu.destroy(&this)
{
	/*====================================================================	
	When a control is enabled it's context menu, it is responsible...
	to call this destroyer when it is done with the context menu.
	=====================================================================*/

	// We first clean our menu items.
	if (this._menuCount > 0) {		
		foreach(menu: this._menuList) {menu.destroy();}
		this._menuList.free();
	}
	// Destroying our GDI resources.
	api_DeleteObject((Hgdiobj)this._defBgBrush);
	api_DeleteObject((Hgdiobj)this._hotBgBrush);
	api_DeleteObject((Hgdiobj)this._borderBrush);
	api_DeleteObject((Hgdiobj)this._grayBrush);
	api_DestroyMenu(this.handle);
	allocator::free(&app.tracker, this);
	// print("Context menu struct destroyed");
}



fn Lresult cmenuWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{	
	// log("cmenu wnd proc %d", msg);
	switch (msg) {
		//case WM_DESTROY:			
			//print("context menu's message-only-window destroyed");

		case WM_MEASUREITEM:
			ContextMenu* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), ContextMenu*);
			MeasureItemStruct* pmi = (MeasureItemStruct*)lp;
			pmi.itemWidth = this.width;
			pmi.itemHeight = this.height;
			return 1;

    	case WM_DRAWITEM:
			ContextMenu* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), ContextMenu*);
			DrawItemStruct* dis = (DrawItemStruct*)lp;
			MenuItem* mi = (MenuItem*)((void*)dis.itemData);
			Colorref txtClrRef = mi.fgColor.ref;
			if (dis.itemState & 1) {
				if (mi._isEnabled) {
					Rect rc = {dis.rcItem.left + 4, dis.rcItem.top + 2, dis.rcItem.right, dis.rcItem.bottom - 2};
					api_FillRect(dis.hDC, &rc, this._hotBgBrush);
					api_FrameRect(dis.hDC, &rc, this._borderBrush);
					txtClrRef = 0x00000000;
				} else {
					api_FillRect(dis.hDC, &dis.rcItem, this._grayBrush);
					txtClrRef = this._grayCref;
				}
			} else {
				api_FillRect(dis.hDC, &dis.rcItem, this._defBgBrush);
				if (!mi._isEnabled) txtClrRef = this._grayCref;
			}

			api_SetBkMode(dis.hDC, 1);
			dis.rcItem.left += 25;
			api_SelectObject(dis.hDC, (Hgdiobj)this.font.handle);
			api_SetTextColor(dis.hDC, txtClrRef);
			api_DrawText(dis.hDC, mi._wideText, -1, &dis.rcItem, DT_LEFT | DT_SINGLELINE | DT_VCENTER);
			return 0;

		case WM_ENTERMENULOOP:			
			ContextMenu* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), ContextMenu*);
			// ptf("WM_ENTERMENULOOP, cmenu handle %d", this.handle);
			if (this.onMenuShown) {
				if (this._trayParent) {
					this.onTrayMenuShown(this.tray, &&EventArgs{});
				} else {
					this.onMenuShown(this.parent, &&EventArgs{});
				}
			}				

		case WM_EXITMENULOOP:
			// print("WM_EXITMENULOOP");
			ContextMenu* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), ContextMenu*);
			if (this.onMenuClose) {
				if (this._trayParent) {
					this.onTrayMenuClose(this.tray, &&EventArgs{});
				} else {			
					this.onMenuClose(this.parent, &&EventArgs{});
				}
			}

		case WM_MENUSELECT:
			ContextMenu* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), ContextMenu*);
			int idNum = (int) loWord(wp);
			Hmenu hMenu = (Hmenu) lp;
			if (hMenu && idNum > 0) {
				MenuItem* menu = this.getMenuItem(idNum);
				// ptf("menu text %s, onClick %d", menu.text, (int)(uptr)menu.onClick);
				if (menu && menu._isEnabled) {
					if (menu.onFocus) menu.onFocus(menu, &&EventArgs{});
				}
			}	

		default:
			return api_DefWindowProc(hw, msg, wp, lp);
	}
	return 0;
}

