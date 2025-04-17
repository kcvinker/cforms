// menubar module - Created on 19-Feb-2023 07:58
/* =====================================Menu Docs=============================================
	MenuBase:
		Base type menu bar, menu item & context menu. Abstract type.
		Properties:
			handle	: HMENU
			font	: Font
		Function:
			menus
	MenuBar:
		Constructor : newMenuBar -> MenuBar*
		Functions:
			addItem
			addItems
			createHandle

	MenuItem:
		Constructor : newMenuItem -> MenuItem*
		Properties:
			All props from MenuBase
			parentHandle	: Hmenu
			bgColor			: Color
			fgColor			: Color
			idNum			: uint
			hasCheckMark	: bool
			text			: String
			kind			: MenuType enum [See enums.c3]
		Functions:
			addItem
			addItems
			get
		Events:
			MenuEventHandler type - [fn void(MenuItem*, EventArgs*)]
				onClick
				onPopup
				onCloseup
				onFocus
=============================================================================================*/
module cforms;
// import std::io;
// import std::core::mem;
import std::collections::list;
import std::collections::map;
// import std::sort;
// import libc;
Wstring cmenuMsgWinClass = {'c', 'f', 'o', 'r', 'm', 's', '_', 'C', 'm', 'e', 'n', 'u', '_', 'M', 's','g','_','w', 'i','n', 0};
alias MenuItemList = List{MenuItem*};
alias MenuMap = HashMap{String, MenuItem*};
enum MenuType : char {BASE_MENU, MENU_ITEM, POPUP, SEPRATOR }

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
	$switch $typeof(indexOrName):
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
    this._wideText = String.to_utf16(this.text, &app.tracker)!!;
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
	if (!this.font.handle) this.font.createHandle();

	// If there are menus, we need to create the handles for them too.
    if (this._menuCount > 0) {		
			foreach(menu: this._menuList) {menu.create();}		
	}
    api_SetMenu(this._pForm.handle, this.handle);
	this._pForm._menubarCreated = true;
}

fn void MenuItem.insertMenuInternal(&this, Hmenu parentHmenu) @private
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
fn void MenuItem.create(&this) @private
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
		this._menuList.init(&app.tracker);
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
		this._menuList.init(&app.tracker);
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
	allocator::free(&app.tracker, this._wideText);
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

