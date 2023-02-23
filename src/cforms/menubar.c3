
// menubar module - Created on 19-Feb-2023 07:58


module cforms;
import std::io;
import std::core::mem;
import std::collections::list;
import std::collections::map;

define MenuItemList = List<MenuItem*>;
// define MenuDict = map::HashMap<uint, MenuItem*>;

enum MenuType : char {BASE_MENU, MENU_ITEM, POPUP, SEPRATOR }
define MenuEventHandler = fn void(MenuItem*, EventArgs*);
uint menuNumber = 101;

// MenuBar structure
struct MenuBar {
	Hmenu handle;
	MenuItemList menus;
	// MenuDict menus;
	Font font;
	Hwnd _formHwnd;
	Form* _parent;

}

// MenuItem structure
struct MenuItem {
	Hmenu handle;
	Hmenu parentHandle;
	Hwnd _formHwnd;
	uint idNum;
	uint _evtFlag;
	int iLevel;
	bool hasCheckMark;
	String text;
	MenuType kind;
	MenuItemList menus;
	// MenuDict menus;
	MenuItem* _parent;
	uint uFlag;
	MenuEventHandler onClick;
	MenuBar* menubar;
}

// Menubar Constructor
fn MenuBar newMenuBar(Form* parent) {
	MenuBar this;
	this._parent = parent;
	this.font = parent.font;
	this._formHwnd = parent.handle;
	this.handle = api_CreateMenu();
	parent.menubar = &this;

	return this;
}


fn void MenuBar.addMenu(MenuBar* this, MenuItem* menu) {
	menu.parentHandle = this.handle;
	menu._formHwnd = this._formHwnd;
	this.menus.push(menu);
}

// Add more than one menu item to menu bar.
fn void MenuBar.addMenus(MenuBar* this, MenuItem*... menuItems) {
	foreach (menu: menuItems) {
		menu.parentHandle = this.handle;
		menu._formHwnd = this._formHwnd;
		this.menus.push(menu);
	}
}

// Create menu handles and set menus in menubar. Must call this after creating menubar struct.
fn void MenuBar.create(MenuBar* this) {
	if (this.menus.len()) {
		foreach (menu: this.menus) { menu.create();}
		api_SetMenu(this._parent.handle, this.handle);
	}
	// this._parent.menubar = this; // Connect ourself to the form.
}


// Create menu item and append the handle in parent menu.
fn void MenuItem.create(MenuItem* this) {
	switch (this.kind) {
		case BASE_MENU:
		case POPUP:
			if (this.menus.len()) {
				foreach (menu: this.menus) { menu.create();}
				api_AppendMenu(this.parentHandle, this.uFlag, (Uintptr)this.handle, str::utf8to16(this.text).ptr!!);
			} else {
				// If we don't have sub menus, we are supposed to act like a normal string menu.
				this.uFlag ^= MF_POPUP;
				this.uFlag |= MF_STRING;
				api_AppendMenu(this.parentHandle, this.uFlag, this.idNum, str::utf8to16(this.text).ptr!!);
			}
		case MENU_ITEM: api_AppendMenu(this.parentHandle, this.uFlag, this.idNum, str::utf8to16(this.text).ptr!!);
		case SEPRATOR: api_AppendMenu(this.parentHandle, this.uFlag, 0, null);
	}
}

// Add menu item to existing menu item. So the parent become a popup menu.
fn void MenuItem.addMenu(MenuItem* this, MenuItem* menu) {
	menu.parentHandle = this.handle;
	menu._formHwnd = this._formHwnd;
	this.menus.push(menu);

}

//Add more than one menu item to existing menu item.
fn void MenuItem.addMenus(MenuItem* this, MenuItem*... menuItems ) {
	foreach (menu: menuItems) {
		menu.parentHandle = this.handle;
		menu._formHwnd = this._formHwnd;
		this.menus.push(menu);
	}
}

// MenuItem constructor.
fn MenuItem newMenuItem(String mtxt, MenuType mtp = MenuType.MENU_ITEM, bool hasCheck = false) {
	MenuItem this;
	this.text = mtxt;
	this.kind = mtp;
	this.idNum = menuNumber;
	this.hasCheckMark = hasCheck;
	this.handle = api_CreateMenu();
	if (hasCheck) this.uFlag |= MF_CHECKED;

	switch (mtp) {
		case BASE_MENU: this.uFlag |= MF_POPUP;
		case POPUP: this.uFlag |= MF_POPUP;
		case MENU_ITEM: this.uFlag |= MF_STRING;
		case SEPRATOR: this.uFlag |= MF_SEPARATOR;
	}
	menuNumber += 1;
	return this;
}

fn MenuItem newBaseMenu(String menuText) {return newMenuItem(menuText, MenuType.BASE_MENU);}
fn MenuItem newMenu(String menuText) {return newMenuItem(menuText);}
fn MenuItem newPopupMenu(String menuText) {return newMenuItem(menuText, MenuType.POPUP);}
fn void newSeparator() {newMenuItem("", MenuType.SEPRATOR);}

fn void MenuItem.addClickHandler(MenuItem* this, MenuEventHandler pFunc) {
	this.onClick = pFunc;
	if (!(this._evtFlag & 1)) this._evtFlag += 1;
	api_SendMessage(this._formHwnd, MM_MENU_NOTIFY, 0, (Lparam)(void*)this);
}

// Freeing resources for a menu item
private fn void MenuItem.destroy(MenuItem* this) {
	ptf("Destroying menu %s", this.text );
	if (this.menus.len()) {
		foreach (menu: this.menus) {menu.destroy();}
	}
	this.menus.free();
}

// Freeing resources for a menu bar
private fn void MenuBar.destroy(MenuBar* this) {
	log("menubar is destroying");
	if (this.menus.len()) {
		foreach (menu: this.menus) {menu.destroy();}
	}
	this.menus.free();
}



// Constants
	const MF_POPUP = 0x00000010;
	const MF_STRING = 0x00000000;
	const MF_SEPARATOR = 0x00000800;
	const MF_CHECKED = 0x00000008;
	const MNS_NOTIFYBYPOS = 0x08000000;