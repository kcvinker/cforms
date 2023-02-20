
// menubar module - Created on 19-Feb-2023 07:58


module cforms;
import std::io;
import std::collections::list;

define MenuItemList = List<MenuItem*>;

enum MenuType : char {BASE_MENU, MENU_ITEM, DROP_DOWN, SEPRATOR }
define MenuEventHandler = fn void(MenuItem*, EventArgs*);
int menuNumber = 400;

// MenuBar structure
struct MenuBar {
	Hmenu handle;
	MenuItemList menus;
	// MenuItemList lenearList;
	Font font;
	Form* _parent;

}

// MenuItem structure
struct MenuItem {
	Hmenu handle;
	Hmenu parentHandle;
	uint idNum;
	int iLevel;
	bool hasCheckMark;
	String text;
	MenuType kind;
	MenuItemList menus;
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
	this.handle = api_CreateMenu();
	return this;
}

/**
 * @require menu.kind == MenuType.BASE_MENU
 * Add menu item to menubar.
**/
fn void MenuBar.addMenu(MenuBar* this, MenuItem* menu) {
	menu.menubar = this;
	menu.iLevel = 0;
	menu.parentHandle = this.handle;
	this.menus.push(menu);
}

// Add more than one menu item to menu bar.
fn void MenuBar.addMenus(MenuBar* this, MenuItem*... menuItems) {
	foreach (menu: menuItems) {
		menu.menubar = this;
		menu.iLevel = 0;
		menu.parentHandle = this.handle;
		this.menus.push(menu);
	}
}

// Create menu handles and set menus in menubar. Must call this after creating menubar struct.
fn void MenuBar.create(MenuBar* this) {
	if (this.menus.len()) {
		foreach (menu: this.menus) { menu.create();}
		api_SetMenu(this._parent.handle, this.handle);
	}
	this._parent.menubar = this; // Connect ourself to the form.
}

// Get the menu item with given menu id
fn MenuItem* MenuBar.getMenuItem(MenuBar* this, uint mid) {
	if (this.menus.len()) {
		foreach (menu: this.menus) {
			MenuItem* m = menu.findMenuItem(mid);
			if (m) return m;
		}
	}
	return null;
}

// Recursive search for finding menu item with given menu id.
fn MenuItem* MenuItem.findMenuItem(MenuItem* this, uint mid) {
	if (this.menus.len()) foreach (menu: this.menus) {return menu.findMenuItem(mid);}
	if (this.idNum == mid) return this;
	return null;
}

// Create menu item and append the handle in parent menu.
fn void MenuItem.create(MenuItem* this) {
	switch (this.kind) {
		case BASE_MENU:
		case DROP_DOWN:
			if (this.menus.len()) foreach (menu: this.menus) { menu.create();}
			api_AppendMenu(this.parentHandle, this.uFlag, (Uintptr)this.handle, str::utf8to16(this.text).ptr!!);
		case MENU_ITEM: api_AppendMenu(this.parentHandle, this.uFlag, this.idNum, str::utf8to16(this.text).ptr!!);
		case SEPRATOR: api_AppendMenu(this.parentHandle, this.uFlag, 0, null);
	}
}

// Add menu item to existing menu item. So the parent become a popup menu.
fn void MenuItem.addMenu(MenuItem* this, MenuItem* menu ) {
	menu.menubar = this.menubar;
	menu.iLevel = 1;
	menu.parentHandle = this.handle;
	this.menus.push(menu);
}

// Add more than one menu item to existing menu item.
fn void MenuItem.addMenus(MenuItem* this, MenuItem*... menuItems ) {
	foreach (menu: menuItems) {
		menu.menubar = this.menubar;
		menu.iLevel = 1;
		menu.parentHandle = this.handle;
		this.menus.push(menu);
	}
}

// MenuItem constructor.
fn MenuItem newMenuItem(String mtxt, MenuType mtp, bool hasCheck = false) {
	MenuItem this;
	this.text = mtxt;
	this.kind = mtp;
	this.idNum = menuNumber;
	this.hasCheckMark = hasCheck;
	this.handle = api_CreateMenu();
	if (hasCheck) this.uFlag |= MF_CHECKED;
	switch (mtp) {
		case BASE_MENU: this.uFlag |= MF_POPUP;
		case DROP_DOWN: this.uFlag |= MF_POPUP;
		case MENU_ITEM: this.uFlag |= MF_STRING;
		case SEPRATOR: this.uFlag |= MF_SEPARATOR;
	}
	menuNumber += 1;
	return this;
}

// Freeing resources for a menu item
private fn void MenuItem.destroy(MenuItem* this) {
	ptf("Destroying menu %s", this.text );
	if (this.menus.len()) foreach (menu: this.menus) {menu.destroy();}
	this.menus.free();
}

// Freeing resources for a menu bar
private fn void MenuBar.destroy(MenuBar* this) {
	log("menubar is destroying");
	if (this.menus.len()) foreach (menu: this.menus) {menu.destroy();}
	this.menus.free();
}



// Constants
	const MF_POPUP = 0x00000010;
	const MF_STRING = 0x00000000;
	const MF_SEPARATOR = 0x00000800;
	const MF_CHECKED = 0x00000008;