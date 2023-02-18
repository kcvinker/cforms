



// listview module - Created on 14-Feb-2023 01:13

module cforms;
import std::io;
import std::collections::list;



// define TreeNodeList = List<TreeNode*>;
// define NodeDisposeHandler = fn void(TreeNode* this);

int lvNumber = 1;
const LVSTYLE = WS_BORDER | WS_CHILD | WS_VISIBLE | LVS_ALIGNLEFT | LVS_EDITLABELS;

define ColumnList = List<ListViewColumn*>;
define ItemList = List<ListViewItem*>;


// ListView control struct
struct ListView {
	inline Control control;
	int selectedIndex;
	int _colIndex;
	int _itemIndex;
	ListViewItem selectedItem;
	bool editLabel;
	bool hideSelection;
	bool multiSelection;
	bool hasCheckBox;
	bool fullRowSelect;
	bool showGrid;
	bool oneClickActivate;
	bool hotTrackSelection;
	bool noHeader;
	bool headerClickable;
	ListViewStyle viewStyle;
	Color headerBackColor;
	Color headerForeColor;
	ColumnList columns;
	ItemList items;

	Hbrush _hdrHotBrush;
	Hbrush _hdrBkBrush;

}

struct ColAndIndex {int index; LVColumn lvc;}

struct ListViewItem {
	String text;
	Color backColor;
	Color foreColor;
	int imageIndex;
	int index;
	Font font;
	StrList subItems;
}

struct ListViewColumn {
	bool _drawNeeded;
	bool _isHotItem;
	bool imgOnRight;
	bool hasImage;
	Alignment textAlign;
	Alignment hdrTextAlign;
	Color backColor;
	Color foreColor;
	String text;
	int width;
	int index;
	int imgIndex;
	int _order;
	Dword _hdrTxtFlag;
	LVColumn* lvc;
}

enum ListViewStyle : char {
    LARGE_ICON,
    REPORT_VIEW,
    SMALL_ICON,
    LIST_VIEW,
    TILE_VIEW,
}



// Public functions
	// ListView constructor - Create and returns a New ListView struct
	fn ListView newListView(Form* parent, int x = 10, int y = 10, int width = 300, int height = 200) {
		ListView this;
		this.kind = ControlType.LIST_VIEW;
		this.name = string::new("ListView_");
		this.name.printf("%d", lvNumber);
		this.className = "SysListView32";
		this._parent = parent;
		this.font = parent.font;
		this._style = LVSTYLE;
		this._exStyle = 0;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.viewStyle = ListViewStyle.REPORT_VIEW;
		this.showGrid = true;
		this.fullRowSelect = true;
		this.hideSelection = true;
		this.oneClickActivate = true;
		this.headerClickable = true;
		this._itemIndex = -1;

		this.backColor = newColor(0xFFFFFF);
		this.foreColor = newColor(0x000000);
		this.headerBackColor = newColor(0xb3cccc);
		this.headerForeColor = newColor(0x000000);

		lvNumber += 1;
		return this;

	}

	fn ListViewColumn newListViewColumn(String txt, int width = 100, int imageIndex = -1) {
		ListViewColumn this;
		this.text = txt;
		this.width = width;
		this.imgIndex = imageIndex;
		this.imgOnRight = false;
		this.textAlign = Alignment.LEFT;
		this.index = -1;
		this.hdrTextAlign = Alignment.CENTER;
		this._hdrTxtFlag = DT_SINGLELINE | DT_VCENTER | DT_CENTER | DT_NOPREFIX;
		return this;
	}

	fn ListViewItem newListViewItem(String txt, uint bgColor = 0xFFFFFF, uint fgColor = 0x000000, int imgIndex = -1) {
		ListViewItem this;
		this.text = txt;
		this.backColor = newColor(bgColor);
		this.foreColor = newColor(fgColor);
		this.imageIndex = imgIndex;
		return this;

	}

	// fn ListViewItem newListViewRow(String txt, String... subitems) {

	// }



	// Create the handle of ListView
	fn void ListView.createHandle(ListView* this) {
		this.setLVStyle();
		this.createInternal();
		if (this.handle) {
			this.setLVExStyle();
			this.setSubClass(&lvWndProc);
			this.setFontInternal();
			this._parent.controls.append(this);
		}
	}


	fn void ListView.addColumnsEx(ListView* this, String text, int width = 100, int imgIndx = -1) {

	}

	fn void ListView.addColumn(ListView* this, ListViewColumn* lvc) {
		this.addColumnInternal(lvc);
	}

	fn void ListView.addColumns(ListView* this, ListViewColumn*... cols) {
		foreach (col: cols) {this.addColumnInternal(col);}
	}

	fn void ListView.addItem(ListView* this, ListViewItem* item) {
		if (this._itemIndex == -1) this._itemIndex = 0;
		item.index = this._itemIndex;
		item.font = this.font;
		this.addItemInternal(item);

	}

	fn void ListView.addItems(ListView* this, ListViewItem*... items) {
		if (this._itemIndex == -1) this._itemIndex = 0;
		foreach (item: items) {
			item.index = this._itemIndex;
			item.font = this.font;
			this.addItemInternal(item);
		}
	}

	fn void ListView.addSubItems(ListView* this, ListViewItem* item, String... subitems) {
		foreach (i, subitem: subitems) {
			this.addSubItemInternal(item, subitem, (int)i + 1);}
	}






// End of Public functions

// Private functions

	// Setting control's style bits.
	private fn void ListView.setLVStyle(ListView* this) { // Private
		switch (this.viewStyle) {
            case ListViewStyle.LARGE_ICON: this._style |= LVS_ICON;
            case ListViewStyle.REPORT_VIEW: this._style |= LVS_REPORT;
            case ListViewStyle.SMALL_ICON: this._style |= LVS_SMALLICON;
            case ListViewStyle.LIST_VIEW: this._style |= LVS_LIST;
		}

        if (this.editLabel) this._style |= LVS_EDITLABELS;
        if (this.hideSelection) this._style ^= LVS_SHOWSELALWAYS;
        if (this.noHeader) this._style |= LVS_NOCOLUMNHEADER;
        if (this.multiSelection) this._style ^= LVS_SINGLESEL;

        // Set some brushes
        this._hdrBkBrush = api_CreateSolidBrush(this.headerBackColor.ref);
        this._hdrHotBrush = this.headerForeColor.getHotBrush(1.5);
	}


	private fn void ListView.setLVExStyle(ListView* this) {
		Dword lvExStyle = 0x0000;
        if (this.showGrid) lvExStyle |= LVS_EX_GRIDLINES;
        if (this.hasCheckBox) lvExStyle |= LVS_EX_CHECKBOXES;
        if (this.fullRowSelect) lvExStyle |= LVS_EX_FULLROWSELECT;
        if (this.oneClickActivate) lvExStyle |= LVS_EX_ONECLICKACTIVATE;
        if (this.hotTrackSelection) lvExStyle |= LVS_EX_TRACKSELECT;
        // if (this.viewStyle == ListViewStyle.TILE_VIEW) this.sendMsg(LVM_SETVIEW, 0x0004, 0);
        this.sendMsg(LVM_SETEXTENDEDLISTVIEWSTYLE, 0 , lvExStyle);
	}

	private fn void ListView.addColumnInternal(ListView* this, ListViewColumn* lvcol) {
		lvcol.index = this._colIndex;
        LVColumn lvc;
        lvc.mask = LVCF_TEXT | LVCF_WIDTH | LVCF_FMT | LVCF_SUBITEM;
        lvc.fmt = (int)lvcol.textAlign;
        lvc.cx = lvcol.width;
        lvc.pszText = str::utf8to16(lvcol.text).ptr!!;
        // # lvc.iOrder = lvcol.index

        if (lvcol.hasImage) {
            lvc.mask |= LVCF_IMAGE;
            lvc.fmt |= LVCFMT_COL_HAS_IMAGES | LVCFMT_IMAGE;
            lvc.iImage = lvcol.imgIndex;
            if (lvcol.imgOnRight) lvc.fmt |= LVCFMT_BITMAP_ON_RIGHT;
		}

        lvcol.lvc = &lvc;
        if (this._isCreated) this.sendMsg(LVM_INSERTCOLUMNW, lvcol.index, &lvc);
        this.columns.append(lvcol);
        this._colIndex += 1;
	}

	private fn void ListView.addItemInternal(ListView* this, ListViewItem* item) {
		LVItem lvi;
        lvi.mask = LVIF_TEXT | LVIF_PARAM | LVIF_STATE;
        if (item.imageIndex != -1) lvi.mask |= LVIF_IMAGE;
        lvi.state = 0;
        lvi.stateMask = 0;
        lvi.iItem = item.index;
        lvi.iSubItem = 0;
        lvi.iImage = item.imageIndex;
        lvi.pszText = str::utf8to16(item.text).ptr!!;
        lvi.cchTextMax = item.text.len;
        // lvi.lParam = id(item)
        this.sendMsg(LVM_INSERTITEMW, 0, &lvi);
        this.items.append(item);
		this._itemIndex += 1;
	}

	private fn void ListView.addSubItemInternal(ListView* this, ListViewItem* item, String subitem, int subIndex ) {
        LVItem lvi;
        // # lvi.mask = con.LVIF_TEXT | con.LVIF_STATE
        // # lvi.iItem = item_index
        lvi.iSubItem = subIndex;
        lvi.pszText = str::utf8to16(subitem).ptr!!;
        lvi.iImage = -1;
        this.sendMsg(LVM_SETITEMTEXTW, item.index, &lvi);
        item.subItems.append(subitem);
	}

	fn void ListViewItem.destroy(ListViewItem* this) {
		ptf("Item index %s", this.index );
		this.subItems.free();
	}

	// Freeing resources used for this ListView.
	private fn void ListView.dtor(ListView* this) {
		ptf("%s is destroyed", this.name.str());
		this.name.destroy();
		if (this._itemIndex > -1) {foreach (item: this.items) {item.destroy();}}
		this.columns.free();

		this.items.free();

	}
// End of Private functions


private fn Lresult lvWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	ListView* this = (ListView*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &lvWndProc, scID);

		case WM_LBUTTONDOWN: this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: this.leftClickHandler();

		case WM_RBUTTONDOWN: this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: this.rightClickHandler();

		case WM_MOUSEMOVE: this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: this.mouseLeaveHandler();
		case WM_MOUSEWHEEL: this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN: this.keyDownHandler(wp);
		case WM_KEYUP: this.keyUpHandler(wp);
		case WM_CHAR: this.keyPressHandler(wp);



		case MM_RUNDTOR: log("lv dtor starting"); this.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



// Constants
	const LVM_FIRST = 4096;
	const LVN_FIRST = -100u;
	// LV Styles
		const LVS_ICON = 0;
		const LVS_REPORT = 1;
		const LVS_SMALLICON = 2;
		const LVS_LIST = 3;
		const LVS_SINGLESEL = 4;
		const LVS_EDITLABELS = 512;
		const LVS_ALIGNLEFT = 2048;
		const LVS_SHOWSELALWAYS = 8;
		const LVS_NOCOLUMNHEADER = 16384;

		const LVS_EX_GRIDLINES = 1;
		const LVS_EX_SUBITEMIMAGES = 2;
		const LVS_EX_CHECKBOXES = 4;
		const LVS_EX_TRACKSELECT = 8;
		const LVS_EX_HEADERDRAGDROP = 16;
		const LVS_EX_FULLROWSELECT = 32; // applies to report mode only;
		const LVS_EX_ONECLICKACTIVATE = 64;
		const LVS_EX_TWOCLICKACTIVATE = 128;
		const LVS_EX_FLATSB = 256;
		const LVS_EX_REGIONAL = 512;
		const LVS_EX_INFOTIP = 1024; // listview does InfoTips for you;
		const LVS_EX_UNDERLINEHOT = 2048;
		const LVS_EX_UNDERLINECOLD = 4096;
		const LVS_EX_MULTIWORKAREAS = 8192;
	// End LV Styles

	// Misc constants
		const LV_VIEW_ICON            = 0x0000;
		const LV_VIEW_DETAILS         = 0x0001;
		const LV_VIEW_SMALLICON       = 0x0002;
		const LV_VIEW_LIST            = 0x0003;
		const LV_VIEW_TILE            = 0x0004;
		const LV_VIEW_MAX             = 0x0004;

		const LVCF_FMT = 1;
		const LVCF_WIDTH = 2;
		const LVCF_TEXT = 4;
		const LVCF_SUBITEM = 8;
		const LVCF_IMAGE = 16;
		const LVCF_ORDER = 32;
		const LVCFMT_LEFT = 0;
		const LVCFMT_RIGHT = 1;
		const LVCFMT_CENTER = 2;
		const LVCFMT_JUSTIFYMASK = 3;
		const LVCFMT_IMAGE = 2048;
		const LVCFMT_BITMAP_ON_RIGHT = 4096;
		const LVCFMT_COL_HAS_IMAGES = 32768;

		const LVIF_TEXT = 1;
		const LVIF_IMAGE = 2;
		const LVIF_PARAM = 4;
		const LVIF_STATE = 8;

	// Misc constants

	// LV Messages

		const LVM_SETEXTENDEDLISTVIEWSTYLE = (LVM_FIRST + 54);
		const LVM_INSERTITEMW = (LVM_FIRST + 77);
		const LVM_INSERTCOLUMNW = (LVM_FIRST + 97);
		const LVM_SETITEMTEXTW = (LVM_FIRST + 116);
	// LV Messages





// End Constants

