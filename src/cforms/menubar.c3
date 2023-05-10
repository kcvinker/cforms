
// menubar module - Created on 19-Feb-2023 07:58

module cforms;
import std::io;
import std::core::mem;
import std::collections::list;
import std::collections::map;

typedef MenuItemList = List<MenuItem*>;
typedef MenuMap = std::collections::map::HashMap<String, MenuItem*>;
enum MenuType : char {BASE_MENU, MENU_ITEM, POPUP, SEPRATOR, CONTEXT_MENU }
typedef MenuEventHandler = fn void(MenuItem*, EventArgs*);
uint menuNumber = 101;
Hmenu nullMenu = (Hmenu)0;

// MenuBar structure
struct MenuBar {
	Hmenu handle;
	// MenuItemList menus;
	MenuMap menus;
	Font font;
	Hwnd _formHwnd;
	Form* _parent;
	int _menuCount;
}

// MenuItem structure
struct MenuItem {
	Hmenu handle;
	Hmenu parentHandle;
	Hwnd _formHwnd;
	Font font;
	Lpcwstr _wideText;
	Color bgColor;
	Color fgColor;
	uint idNum;
	uint _childCount;
	uint _index;
	uint _evtFlag;
	int iLevel;
	bool hasCheckMark;
	bool _isCreated;
	bool _isEnabled;
	bool _popup;
	bool _formMenu;
	String text;
	MenuType kind;
	// MenuItemList menus;
	MenuMap menus;
	MenuItem* _parent;
	uint uFlag;
	MenuEventHandler onClick;
	MenuEventHandler onPopup;
	MenuEventHandler onCloseup;
	MenuEventHandler onFocus;
	MenuBar* menubar;
}

// Menubar Constructor
fn MenuBar* newMenuBar(Form* frm, Allocator* using = mem::heap()) {
	MenuBar* this = calloc(MenuBar, .using = using);
	this.handle = api_CreateMenu();
	this._parent = frm;
    // this.font = (menuFont == null) ? frm.font : menuFont;
	frm._menuFont = newFont("Tahoma", 11);
    frm._menuGrayBrush = getHbrush(0xced4da);
    frm._menuGrayCref = getClrRef(0x979dac);
	frm.menubar = this;
	this.menus.init();
	this._parent._menuItemMap.init();
	this._parent._menuMapInited = true;
	return this;
}

fn bool isPopup(MenuType mtp) {
	return mtp == MenuType.BASE_MENU || mtp == MenuType.POPUP;
}

fn MenuItem* newMenuItem(String menuName, MenuType mtp, Hmenu parentHmenu, int indexNum, Allocator* using = mem::heap()) {
	MenuItem* this = calloc(MenuItem, .using = using);
	this._popup = isPopup(mtp);
    this.handle = this._popup ? api_CreatePopupMenu() : api_CreateMenu();
    this._index = indexNum;
    this.idNum = menuNumber;
    this.text = menuName;
    this._wideText = toChar16p(this.text);
    this.kind = mtp;
    this.parentHandle = parentHmenu;
    this.bgColor = newColor(0xe9ecef);
    this.fgColor = newColor(0x000000);
    this._isEnabled = true;
    menuNumber += 1;
	return this;
}


fn MenuItem* MenuBar.addMenu(MenuBar* this, String menuName, uint txtColor = 0x000000) {
	MenuItem* mi = newMenuItem(menuName, MenuType.BASE_MENU, this.handle, this._menuCount);
    mi._formHwnd = this._parent.handle;
    mi.fgColor = newColor(txtColor);
    mi._formMenu = true;
    this._menuCount += 1;
    this.menus[menuName] = mi;
    this._parent._menuItemMap[mi.idNum] = mi;
	return mi;
}

// Add more than one menu item to menu bar.
fn void MenuBar.addMenus(MenuBar* this, String... menuNames) {
	foreach (name: menuNames) {
		MenuItem* mi = newMenuItem(name, MenuType.BASE_MENU, this.handle, this._menuCount);
		mi._formHwnd = this._parent.handle;
		mi._formMenu = true;
		this._menuCount += 1;
		this.menus[name] = mi;
		this._parent._menuItemMap[mi.idNum] = mi;
	}
}

// Create menu handles and set menus in menubar. Must call this after creating menubar struct.
fn void MenuBar.createHandle(MenuBar* this) {
	this._parent._menuDefBgBrush = getHbrush(0xe9ecef);
    this._parent._menuHotBgBrush = getHbrush(0x90e0ef);
    this._parent._menuFrameBrush = getHbrush(0x0077b6);
	if (this.font.handle) {
		this._parent._menuFont = this.font;
	} else {
		this._parent._menuFont.createHandle(this._parent.handle);
	}

    @pool() {
		if (this._menuCount > 0) {
        	foreach(menu: this.menus.value_tlist()) {menu.create();}
		}
	};
    api_SetMenu(this._parent.handle, this.handle);
}

fn void MenuItem.insertMenuInternal(MenuItem* this, Hmenu parentHmenu) {
	Char16* sText = String.to_utf16(this.text).ptr!!;
	defer free(sText);
	MenuItemInfoW mii;
    mii.cbSize = (uint) MenuItemInfoW.sizeof;
    mii.fMask = MIIM_ID | MIIM_TYPE | MIIM_DATA | MIIM_SUBMENU | MIIM_STATE;
    mii.fType = MF_OWNERDRAW;
    mii.dwTypeData = sText;
    mii.cch = (uint)this.text.len;
    mii.dwItemData = (Ulongptr)((void*) this);
    mii.wID = this.idNum;
    mii.hSubMenu = this._popup ? this.handle : nullMenu;
    api_InsertMenuItemW(parentHmenu, this._index, 1, &mii);
    this._isCreated = true;
}


// Create menu item and append the handle in parent menu.
fn void MenuItem.create(MenuItem* this) {
	switch (this.kind) {
    	case MenuType.BASE_MENU: nextcase;
		case MenuType.POPUP:
			@pool() {
				if (this._childCount > 0) {
					foreach(menu: this.menus.value_tlist()) {menu.create();}
				}
			};
			this.insertMenuInternal(this.parentHandle);
    	case MenuType.MENU_ITEM:
        	this.insertMenuInternal(this.parentHandle);
    	case MenuType.SEPRATOR:
        	api_AppendMenu(this.parentHandle, MF_SEPARATOR, 0, null);
	}
}

// Add menu item to existing menu item. So the parent become a popup menu.
fn MenuItem* MenuItem.addMenu(MenuItem* this, String menuName, uint txtColor = 0x000000) {
	if (this.kind == MenuType.MENU_ITEM) {
        this.handle = api_CreatePopupMenu();
        this._popup = true;
		this.menus.init();
	}
    MenuItem* result = newMenuItem(menuName, MenuType.MENU_ITEM, this.handle, this._childCount);
    result.fgColor = newColor(txtColor);
    result._formHwnd = this._formHwnd;
    result._formMenu = this._formMenu;
    if (this.kind != MenuType.BASE_MENU) this.kind = MenuType.POPUP;
    this._childCount += 1;
    this.menus[menuName] = result;
    Lparam lpm = (Lparam)((void*)result);
    if (result._formMenu)api_SendMessage(result._formHwnd, MM_MENU_ADDED, (Wparam)result.idNum, lpm);
	return result;
}

//Add more than one menu item to existing menu item.
fn void MenuItem.addMenus(MenuItem* this, String... menuNames ) {
	if (this.kind == MenuType.MENU_ITEM) {
        this.handle = api_CreatePopupMenu();
        this._popup = true;
		this.menus.init();
	}
	if (this.kind != MenuType.BASE_MENU) this.kind = MenuType.POPUP;
	foreach (name: menuNames) {
		MenuItem* result = newMenuItem(name, MenuType.MENU_ITEM, this.handle, this._childCount);
		result._formHwnd = this._formHwnd;
		result._formMenu = this._formMenu;
		this._childCount += 1;
		this.menus[name] = result;
		Lparam lpm = (Lparam)((void*)result);
		if (result._formMenu)api_SendMessage(result._formHwnd, MM_MENU_ADDED, (Wparam)result.idNum, lpm);
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

fn MenuItem* MenuItem.getChildFromIndex(MenuItem* this, uint indx) {
	if (this._childCount > 0) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) {
				if (menu._index == indx) return menu;
			}
		};
	}
	return null;
}

// Freeing resources for a menu item
fn void MenuItem.destroy(MenuItem* this) {
	if (this._childCount > 0) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) {menu.destroy();}
			this.menus.free();
		};
	}
	free(this);
}

// Freeing resources for a menu bar
fn void MenuBar.destroy(MenuBar* this) {
	if (this._menuCount) {
		@pool() {
			foreach (menu: this.menus.value_tlist()) {menu.destroy();	}
			this.menus.free();
		};
	}
}

// Constants
	const MF_POPUP = 0x00000010;
	const MF_STRING = 0x00000000;
	const MF_SEPARATOR = 0x00000800;
	const MF_CHECKED = 0x00000008;
	const MNS_NOTIFYBYPOS = 0x08000000;

    const MIM_STYLE = 0x00000010;
    const TPM_RIGHTBUTTON = 0x0002;
    const MF_OWNERDRAW = 0x00000100;

    const MIIM_STATE = 0x00000001;
    const MIIM_ID = 0x00000002;
    const MIIM_SUBMENU = 0x00000004;
    const MIIM_CHECKMARKS = 0x00000008;
    const MIIM_TYPE = 0x00000010;
    const MIIM_DATA = 0x00000020;
    const MIIM_STRING = 0x00000040;
    const MIIM_BITMAP = 0x00000080;
    const MIIM_FTYPE = 0x00000100;
    const MIM_MENUDATA = 0x00000008;

    const MF_INSERT = 0x00000000;
    const MF_CHANGE = 0x00000080;
    const MF_APPEND = 0x00000100;
    const MF_DELETE = 0x00000200;
    const MF_REMOVE = 0x00001000;
    const MF_BYCOMMAND = 0x00000000;
    const MF_BYPOSITION = 0x00000400;
    const MF_ENABLED = 0x00000000;
    const MF_GRAYED = 0x00000001;
    const MF_DISABLED = 0x00000002;
    const MF_UNCHECKED = 0x00000000;

    const MF_USECHECKBITMAPS = 0x00000200;
    const MF_BITMAP = 0x00000004;
    const MF_MENUBARBREAK = 0x00000020;
    const MF_MENUBREAK = 0x00000040;
    const MF_UNHILITE = 0x00000000;
    const MF_HILITE = 0x00000080;
    const MF_DEFAULT = 0x00001000;
    const MF_SYSMENU = 0x00002000;
    const MF_HELP = 0x00004000;
    const MF_RIGHTJUSTIFY = 0x00004000;
    const MF_MOUSESELECT = 0x00008000;
    const MF_END = 0x00000080;