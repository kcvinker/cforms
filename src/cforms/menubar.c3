// menubar module - Created on 19-Feb-2023 07:58

module cforms;
import std::io;
import std::core::mem;
import std::collections::list;
import std::collections::map;
// import libc;

def MenuItemList = List(<MenuItem*>);
def MenuMap = std::collections::map::HashMap(<String, MenuItem*>);
enum MenuType : char {BASE_MENU, MENU_ITEM, POPUP, SEPRATOR }
def MenuEventHandler = fn void(MenuItem*, EventArgs*);
uint menuNumber = 101;
Hmenu nullMenu = (Hmenu)0;

// MenuBar structure
struct MenuBar
{
	Hmenu handle;
	MenuMap menus;
	Font font;
	Hwnd _formHwnd;
	Form* _parent;
	uint _menuCount;
}

// MenuItem structure
struct MenuItem
{
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
fn MenuBar* newMenuBar(Form* frm, Allocator* using = mem::heap())
{
	MenuBar* this = using.new_clear(MenuBar);
	this.handle = api_CreateMenu();
	this._parent = frm;
    // this.font = (menuFont == null) ? frm.font : menuFont;
	frm._menuFont = newFont("Tahoma", 11);
    frm._menuGrayBrush = getHbrush(0xced4da);
    frm._menuGrayCref = getClrRef(0x979dac);
	frm.menubar = this;
	this.menus.init_new();
	this._parent._menuItemMap.init_new();
	this._parent._menuMapInited = true;
	return this;
}

fn bool isPopup(MenuType mtp)
{
	return mtp == MenuType.BASE_MENU || mtp == MenuType.POPUP;
}

fn MenuItem* newMenuItem(String menuName, MenuType mtp, Hmenu parentHmenu, uint indexNum, Allocator* using = mem::heap()) {
	MenuItem* this = using.new_clear(MenuItem);
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


fn MenuItem* MenuBar.addMenu(MenuBar* this, String menuName, uint txtColor = 0x000000)
{
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
fn void MenuBar.addMenus(MenuBar* this, String... menuNames)
{
	foreach (name: menuNames)
	{
		MenuItem* mi = newMenuItem(name, MenuType.BASE_MENU, this.handle, this._menuCount);
		mi._formHwnd = this._parent.handle;
		mi._formMenu = true;
		this._menuCount += 1;
		this.menus[name] = mi;
		this._parent._menuItemMap[mi.idNum] = mi;
	}
}

// Create menu handles and set menus in menubar. Must call this after creating menubar struct.
fn void MenuBar.createHandle(MenuBar* this)
{
	this._parent._menuDefBgBrush = getHbrush(0xe9ecef);
    this._parent._menuHotBgBrush = getHbrush(0x90e0ef);
    this._parent._menuFrameBrush = getHbrush(0x0077b6);
	if (this.font.handle)
	{
		this._parent._menuFont = this.font;
	}
	else
	{
		this._parent._menuFont.createHandle(this._parent.handle);
	}
    if (this._menuCount > 0)
	{
		@pool() { foreach(menu: this.menus.value_tlist()) {menu.create();} };
	}
    api_SetMenu(this._parent.handle, this.handle);
}

fn void MenuItem.insertMenuInternal(MenuItem* this, Hmenu parentHmenu)
{
	Char16* sText = String.to_new_utf16(this.text).ptr!!;
	defer free(sText);
	MenuItemInfoW mii;
    mii.cbSize = (uint) MenuItemInfoW.sizeof;
    mii.fMask = MIIM_ID | MIIM_TYPE | MIIM_DATA | MIIM_SUBMENU | MIIM_STATE;
    mii.fType = MF_OWNERDRAW;
    mii.dwTypeData = sText;
    mii.cch = (uint)this.text.len;
    mii.dwItemData = bitcast(this, Ulongptr);
    mii.wID = this.idNum;
    mii.hSubMenu = this._popup ? this.handle : nullMenu;
    api_InsertMenuItemW(parentHmenu, this.idNum, 0, &mii);
    this._isCreated = true;
	// ptf("inserted : %s, id: %d, index : %d", this.text, this.idNum, this._index);
}


// Create menu item and append the handle in parent menu.
fn void MenuItem.create(MenuItem* this)
{
	switch (this.kind)
	{
    	case MenuType.BASE_MENU: nextcase;
		case MenuType.POPUP:
			this.insertMenuInternal(this.parentHandle);
			if (this.menus.count > 0)
			{
				@pool()
				{
					/*
						This is a workaround. We faced a strange problem here. `value_tlist()
						returns an array in reverse order. And there is no sort feature in c3 array.
						So we need to implement a temporary sort arrangement here.
					*/
					MenuItem*[] menuArr = this.menus.value_tlist();
					int indxVal = 0;
					int counter = 0;
					while (true)
					{
						MenuItem* mi = menuArr[indxVal];
						if (mi._index == counter)
						{
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
fn MenuItem* MenuItem.addMenu(MenuItem* this, String menuName, uint txtColor = 0x000000)
{
	if (this.kind == MenuType.MENU_ITEM)
	{
        this.handle = api_CreatePopupMenu();
        this._popup = true;
		this.menus.init_new();
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
fn void MenuItem.addMenus(MenuItem* this, String... menuNames )
{
	if (this.kind == MenuType.MENU_ITEM)
	{
        this.handle = api_CreatePopupMenu();
        this._popup = true;
		this.menus.init_new();
	}
	if (this.kind != MenuType.BASE_MENU) this.kind = MenuType.POPUP;
	foreach (name: menuNames)
	{
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

fn MenuItem* MenuItem.getChildFromIndex(MenuItem* this, uint indx)
{
	if (this._childCount > 0)
	{
		@pool()
		{
			foreach (menu: this.menus.value_tlist())
			{
				if (menu._index == indx) return menu;
			}
		};
	}
	return null;
}

// Freeing resources for a menu item
fn void MenuItem.destroy(MenuItem* this)
{
	if (this._childCount > 0)
	{
		@pool()
		{
			foreach (menu: this.menus.value_tlist()) {menu.destroy();}
			this.menus.free();
		};
	}
	free(this);
}

// Freeing resources for a menu bar
fn void MenuBar.destroy(MenuBar* this)
{
	if (this._menuCount)
	{
		@pool()
		{
			foreach (menu: this.menus.value_tlist()) {menu.destroy();	}
			this.menus.free();
		};
	}
}


//=============================================================ContextMenu============================================

struct ContextMenu
{
	Hmenu handle;
    Font font;
    int width, height, _menuCount;
    bool rightClick;
    Colorref _grayCref;
    Hwnd _dummyHwnd;
    Control* parent;
    Hbrush _defBgBrush, _hotBgBrush, _borderBrush, _grayBrush;
    MenuMap menus;
	// Events
    EventHandler onMenuShown, onMenuClose;
}

fn ContextMenu* newContextMenu(Allocator* using = mem::heap())
{
	ContextMenu* this = using.new_clear(ContextMenu);
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
	return this;
}

fn void ContextMenu.addMenus(ContextMenu* this, String[] menuNames)
{
	foreach (name: menuNames)
	{
		MenuType mtyp = name == "_" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
		MenuItem* mi = newMenuItem(name, mtyp, this.handle, this._menuCount);
		this._menuCount += 1;
		if (mtyp == MenuType.MENU_ITEM)
		{
			mi.insertMenuInternal(this.handle);
			this.menus[name] = mi;
		}
		else if (mtyp == MenuType.SEPRATOR)
		{
			api_AppendMenu(this.handle, MF_SEPARATOR, 0, null);
		}
	}
}

fn MenuItem* ContextMenu.addMenu(ContextMenu* this, String menuText)
{
	MenuType mtyp = menuText == "_" ? MenuType.SEPRATOR : MenuType.MENU_ITEM;
	MenuItem* mi = newMenuItem(menuText, mtyp, this.handle, this._menuCount);
	this._menuCount += 1;
	if (mtyp == MenuType.MENU_ITEM)
	{
		mi.insertMenuInternal(this.handle);
		this.menus[menuText] = mi;
	}
	else if (mtyp == MenuType.SEPRATOR)
	{
		api_AppendMenu(this.handle, MF_SEPARATOR, 0, null);
	}
	return mi;
}


fn bool ContextMenu.isWindow(ContextMenu* this) {return this.parent.kind == ControlType.NONE;}
fn void ContextMenu.setDummyControl(ContextMenu* this) { // This will be get called when user called `setContextMenu` function
	Hwnd pHwnd;
	Hinstance hinsta;
	if (this.isWindow())
	{
		pHwnd = this.parent.handle;
		((Form*)this.parent).hinst;
	}
	else
	{
		pHwnd = this.parent._parent.handle;
		hinsta = this.parent._parent.hinst;
	}
	Char16* btnClass = String.to_new_utf16("Button")!!;
	defer free(btnClass);
	this._dummyHwnd = api_CreateWindowEx(0,  btnClass, null, WS_CHILD, 0, 0, 0, 0, pHwnd, null, hinsta, null);
	api_SetWindowSubclass(this._dummyHwnd, &cmenuWndProc,  globalSubClsID, bitcast(this, Dwordptr));
	globalSubClsID += 1;
	if (!this.font.handle) this.font.createHandle(this._dummyHwnd);
}

fn MenuItem* ContextMenu.getMenuItem(ContextMenu* this, uint id) @private
{
	@pool()
	{
		foreach (menu: this.menus.value_tlist())
		{
			if (menu.idNum == id) return menu;
		}
	};
	return null;
}

/**
 * @require this.parent && this.menus.count "Either parent is null or no menu items added"
**/
fn void ContextMenu.showMenu(ContextMenu* this, Lparam lpm)
{
	Point pt = getMousePoints(lpm);
	if (pt.x == -1 && pt.y == -1)
	{
		// ContextMenu message generated by keybord shortcut.
		// So we need to find the mouse position.
		pt = getMousePosOnMsg();
	}
	uint mBtn = this.rightClick ? TPM_RIGHTBUTTON : TPM_LEFTBUTTON;
	api_TrackPopupMenu(this.handle, mBtn, pt.x, pt.y, 0, this._dummyHwnd, null);
}

fn void ContextMenu.destroy(ContextMenu* this)
{
	if (this._menuCount > 0)
	{
		@pool()
		{
			foreach (menu: this.menus.value_tlist()) { menu.destroy();}
		};
		this.menus.free();
	}
	print("Context menu is about to destroy");
	api_DestroyMenu(this.handle);
	free(this);
}

fn Lresult cmenuWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	ContextMenu* this = bitcast(refData, ContextMenu*);
	switch (msg) {
		case WM_DESTROY:
			this.destroy();
			api_RemoveWindowSubclass(hw, &cmenuWndProc, scID);;

		case WM_MEASUREITEM:
			MeasureItemStruct* pmi = (MeasureItemStruct*)lp;
			pmi.itemWidth = this.width;
			pmi.itemHeight = this.height;
			return 1;

    	case WM_DRAWITEM:
			DrawItemStruct* dis = (DrawItemStruct*)lp;
			MenuItem* mi = (MenuItem*)((void*)dis.itemData);
			Colorref txtClrRef = mi.fgColor.ref;
			if (dis.itemState == 257)
			{
				if (mi._isEnabled)
				{
					Rect rc = {dis.rcItem.left + 4, dis.rcItem.top + 2, dis.rcItem.right, dis.rcItem.bottom - 2};
					api_FillRect(dis.hDC, &rc, this._hotBgBrush);
					api_FrameRect(dis.hDC, &rc, this._borderBrush);
					txtClrRef = 0x00000000;
				}
				else
				{
					api_FillRect(dis.hDC, &dis.rcItem, this._grayBrush);
					txtClrRef = this._grayCref;
				}
			}
			else
			{
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
			if (this.onMenuShown) this.onMenuShown(this.parent, &&EventArgs{});

		case WM_EXITMENULOOP:
			if (this.onMenuClose) this.onMenuClose(this.parent, &&EventArgs{});

		case WM_MENUSELECT:
			int idNum = (int) loWord(wp);
			Hmenu hMenu = (Hmenu) lp;
			if (hMenu && idNum > 0)
			{
				MenuItem* menu = this.getMenuItem(idNum);
				if (menu && menu._isEnabled)
				{
					if (menu.onFocus) menu.onFocus(menu, &&EventArgs{});
				}
			}

		case WM_COMMAND:
			uint idNum = (uint) loWord(wp);
			if (idNum > 0)
			{
				MenuItem* menu = this.getMenuItem(idNum);
				if (menu && menu._isEnabled)
				{
					if (menu.onClick) menu.onClick(menu, &&EventArgs{});
				}
			}
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}

// Constants
	const MF_POPUP = 0x00000010;
	const MF_STRING = 0x00000000;
	const MF_SEPARATOR = 0x00000800;
	const MF_CHECKED = 0x00000008;
	const MNS_NOTIFYBYPOS = 0x08000000;

    const MIM_STYLE = 0x00000010;
	const TPM_LEFTBUTTON = 0x0000;
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