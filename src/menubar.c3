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
bool cmenuMsgWinCreated = false;

struct MenuBase
{
	Hmenu handle;
	Font font;
	uint _menuCount;
	MenuMap menus;
}

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
	MenuItemList _menuList;
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
	// this.menus.new_init();
	// this._pForm._menuItemMap.new_init();
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
    this.menus[menuName] = mi;
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
		this.menus[name] = mi;
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
		// @pool() {
			// MenuItem*[] mlist = this.menus.value_tlist();
			// sort::quicksort(mlist, &sortMenuItemList);
			foreach(menu: this._menuList) {menu.create();}
		// };
		this._menuList.free();
	}
    api_SetMenu(this._pForm.handle, this.handle);
	this._pForm._menubarCreated = true;
}

fn bool sortMenuItemList(MenuItem* a, MenuItem* b) @private
{
	return a.idNum < b.idNum;
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
			if (this.menus.count > 0) {
				@pool() {
					/*
						This is a workaround. We faced a strange problem here. `value_tlist()
						returns an array in reverse order. And there is no sort feature in c3 array.
						So we need to implement a temporary sort arrangement here.
					*/
					MenuItem*[] menuArr = this.menus.value_tlist();
					int indxVal = 0;
					int counter = 0;
					while (true) {
						MenuItem* mi = menuArr[indxVal];
						if (mi._index == counter) {
							mi.create();
							counter += 1;
						}
						if (counter == this.menus.count) break;
						indxVal += 1;
						if (indxVal == this.menus.count) indxVal = 0;
					}
				};
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
		this.menus.new_init();
	}
    MenuItem* result = newMenuItem(menuName, MenuType.MENU_ITEM, this.handle, this._menuCount);
    result.fgColor = newColor(txtColor);
    result._formHwnd = this._formHwnd;
    result._formMenu = this._formMenu;
	result._mbar = this._mbar;
    if (this.kind != MenuType.BASE_MENU) this.kind = MenuType.POPUP;
    this._menuCount += 1;
    this.menus[menuName] = result;
	this._mbar._pForm._menuItemMap[result.idNum] = result;
    return result;
}

//Add more than one menu item to existing menu item.
fn void MenuItem.addItems(&this, String... menuNames )
{
	if (this.kind == MenuType.MENU_ITEM) {
        this.handle = api_CreatePopupMenu();
        this._popup = true;
		this.menus.new_init();
	}
	if (this.kind != MenuType.BASE_MENU) this.kind = MenuType.POPUP;
	foreach (name: menuNames) {
		MenuType mtyp = name == "|" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
		MenuItem* menu = newMenuItem(name, mtyp, this.handle, this._menuCount);
		menu._formHwnd = this._formHwnd;
		menu._formMenu = this._formMenu;
		menu._mbar = this._mbar;
		this._menuCount += 1;
		this.menus[name] = menu;
		this._mbar._pForm._menuItemMap[menu.idNum] = menu;
	}
}

// MenuItem constructor.


// fn MenuItem newBaseMenu(String menuText) {return newMenuItem(menuText, MenuType.BASE_MENU);}
// fn MenuItem newMenu(String menuText) {return newMenuItem(menuText);}
// fn MenuItem newPopupMenu(String menuText) {return newMenuItem(menuText, MenuType.POPUP);}
// fn void newSeparator() {newMenuItem("", MenuType.SEPRATOR);}

// fn void MenuItem.addClickHandler(MenuItem* this, MenuEventHandler pFunc) {
// 	this.onClick = pFunc;
// 	if (!(this._evtFlag & 1)) this._evtFlag += 1;
// 	api_SendMessage(this._formHwnd, MM_MENU_NOTIFY, 0, (Lparam)(void*)this);
// }

fn MenuItem* MenuItem.getChildFromIndex(&this, uint indx)
{
	if (this._menuCount > 0) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) {
				if (menu._index == indx) return menu;
			}
		};
	}
	return null;
}

// Freeing resources for a menu item
fn void MenuItem.destroy(&this)
{
	if (this._menuCount > 0) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) {menu.destroy();}
			this.menus.free();
		};
	}
	free(this._wideText);
	allocator::free(&app.tracker, this);
}

// Freeing resources for a menu bar
fn void MenuBar.destroy(&this)
{
	if (this._menuCount) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) {menu.destroy();}
			this.menus.free();
		};
	}
	allocator::free(&app.tracker, this);
}


//=============================================================ContextMenu============================================

struct ContextMenu
{
	inline MenuBase _base;
    int width, height;
    bool rightClick;
	bool _menuInserted;
	bool _trayParent;
    Colorref _grayCref;
    Hwnd _dummyHwnd;
    Control* parent;
	TrayIcon* tray;
    Hbrush _defBgBrush, _hotBgBrush, _borderBrush, _grayBrush;

	// Events
    EventHandler onMenuShown, onMenuClose;
    TrayIconEventHandler onTrayMenuShown, onTrayMenuClose;

}

fn ContextMenu* newContextMenu()
{
	ContextMenu* this = allocator::new(&app.tracker, ContextMenu);
	this.handle = api_CreatePopupMenu();
	// ptf("cmenu handle %d", this.handle);
	this.width = 120;
	this.height = 25;
	this.rightClick = true;
	this.font = newFont("Tahoma", 11);
	this._defBgBrush = getHbrush(0xe9ecef);
	this._hotBgBrush = getHbrush(0x90e0ef);
	this._borderBrush = getHbrush(0x0077b6);
	this._grayBrush = getHbrush(0xced4da);
	this._grayCref = getClrRef(0x979dac);

	/* 	We are using a message-only-window to handle all messages from context menu.
		We will create the message-only-window class once. But we will create...
		the message-only-windows for each time a context appears. */
	if (!cmenuMsgWinCreated) registerCmenuMessageWindow();
	this.createMessageWindow();
	return this;
}

fn void ContextMenu.addMenus(&this, String[] menuNames)
{
	foreach (name: menuNames) {
		MenuType mtyp = name == "|" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
		MenuItem* mi = newMenuItem(name, mtyp, this.handle, this._menuCount);
		this._menuCount += 1;
		this.menus[name] = mi;
	}
}

fn MenuItem* ContextMenu.addMenu(&this, String menuText)
{
	MenuType mtyp = menuText == "_" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
	MenuItem* mi = newMenuItem(menuText, mtyp, this.handle, this._menuCount);
	this._menuCount += 1;
	this.menus[menuText] = mi;
	return mi;
}

fn void MenuItem.insertCmenuInternal(&this) @private
{
	if (this.menus.len() > 0) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) menu.insertCmenuInternal();
		};
	}
	if (this.kind == MenuType.MENU_ITEM) {
        this.insertMenuInternal(this.parentHandle);
    } else if (this.kind == MenuType.SEPRATOR) {
        api_AppendMenu(this.handle, MF_SEPARATOR, 0, null);
	}
}

fn void ContextMenu.createHandle(&this)
{
	if (this.menus.len() > 0) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) menu.insertCmenuInternal();
		};
	}
	this._menuInserted = true;
}


// fn bool ContextMenu.isParentForm(&this) @private {return this.parent.kind == ControlType.NONE;}


fn MenuItem* ContextMenu.getMenuItem(ContextMenu* this, uint id) @private
{
	@pool() {
		foreach (menu: this.menus.value_tlist()) { if (menu.idNum == id) return menu; }
	};
	return null;
}

/**
 * @require this.parent && this.menus.count "Either parent is null or no menu items added"
**/
fn void ContextMenu.showMenu(&this, Lparam lpm)
{
	/*=====================================================
	Let's first create the message-only-window for this menu.
	These windows are lightweight windows, so that they occupy 
	very less amount of memory. And they are good for handling messages.
	=====================================================================*/
	// this.createMessageWindow();
	if (!this._menuInserted) this.createHandle();
	Point pt = getMousePoints(lpm);
	if (pt.x == -1 && pt.y == -1) {
		/* ContextMenu message generated by keybord shortcut.
		So we need to find the mouse position.*/
		pt = getMousePosOnMsg();
	}

	uint mBtn = this.rightClick ? TPM_RIGHTBUTTON : TPM_LEFTBUTTON;
	api_TrackPopupMenu(this.handle, 2 , pt.x, pt.y, 0, this._dummyHwnd, null);	
	// ptf("showmenu res %d", x);
}

fn void ContextMenu.destroy(&this)
{
	/*	When a control is enabled it's context menu, it is responsible...
		to call this destroyer when it is done with the context menu. */

	// We first clean our menu items.
	if (this._menuCount > 0) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) { menu.destroy();}
		};
		this.menus.free();
	}
	api_DestroyWindow(this._dummyHwnd);
	api_DestroyMenu(this.handle);
	allocator::free(&app.tracker, this);
	// print("Context menu struct destroyed");
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
	// print("context menu message-only window registered");
}

// Creating message only window for handling menu messages.
fn void ContextMenu.createMessageWindow(&this) @private
{	
	this._dummyHwnd = api_CreateWindowEx(0, &cmenuMsgWinClass[0], null, 0, 0, 0, 0, 0, HWND_MESSAGE, null, app.hins, null);    
    api_SetWindowLongPtr(this._dummyHwnd, GWLP_USERDATA, bitcast(this, Longptr));
	if (!this.font.handle) this.font.createHandle(this._dummyHwnd);
	// ptf("Cmenu message only win handle %d", this._dummyHwnd);
}


fn Lresult cmenuWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{	
	// log("cmenu wnd proc %d", msg);
	switch (msg) {
		case WM_DESTROY:
			// ContextMenu* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), ContextMenu*);
			// this.destroy();
			// api_RemoveWindowSubclass(hw, &cmenuWndProc, scID);;
			print("context menu's message-only-window destroyed");

		// case WM_INITMENUPOPUP:
		// 	print("WM_INITMENUPOPUP");

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
			if (dis.itemState == 257) {
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

		case WM_COMMAND:
			// print("cmenu wm_command 557");
			ContextMenu* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), ContextMenu*);			
			uint idNum = (uint) loWord(wp);
			if (idNum > 0) {
				MenuItem* menu = this.getMenuItem(idNum);
				// ptf("wm command %s", menu.text);
				if (menu && menu._isEnabled) {
					if (menu.onClick) menu.onClick(menu, &&EventArgs{});
				}
			}
			

		default:
			return api_DefWindowProc(hw, msg, wp, lp);
	}
	return 0;
}

