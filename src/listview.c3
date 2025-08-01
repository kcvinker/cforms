// listview module - Created on 14-Feb-2023 01:13

/*=========================================ListView Docs==========================================
	Constructor	- newListView()	: ListView*
	Properties:
		All public properties inherited from Control struct. (See controls.c3)
		selectedIndex		: int
		headerHeight		: int
		selectedItem		: string
		editLabel			: bool
		hideSelection		: bool
		multiSelection		: bool
		hasCheckBox			: bool
		fullRowSelect		: bool
		showGrid			: bool
		oneClickActivate	: bool
		hotTrackSelection	: bool	
		noHeader			: bool
		headerClickable		: bool
		checkBoxLast		: bool
		viewStyle			: ViewStyle enum
		headerBackColor		: Color
		headerForeColor		: Color
		headerFont			: Font
		columns				: List<ListViewColumns*>
		items				: List<ListViewItem*>

	Methods:
		createHandle
		addColumn
		addColumns
		addItem
		addRow
		addItems
		addSubItems
	Events:
		All public events inherited from Control struct. (See controls.c3)
		EventHandler type events - fn void(Control*, EventArgs*)		

================================================================================================*/

module cforms;
// import std::io;
import std::collections::list;

int lvNumber = 1;
Wstring lvClass = {'S', 'y', 's', 'L', 'i', 's', 't', 'V', 'i', 'e', 'w', '3', '2', 0};

const LVSTYLE = WS_BORDER | WS_CHILD | WS_VISIBLE | LVS_ALIGNLEFT | LVS_EDITLABELS;
alias ColumnList = List{ListViewColumn*};
alias ItemList = List{ListViewItem*};


// ListView control struct
struct ListView
{
	inline Control control;
	int selectedIndex;
	int _colIndex;
	int _itemIndex;
	int _layoutCount; // To count the number of times HDM_LAYOUT message handled
	int headerHeight;
	Dwordptr _hotHdrIndex;
	Hwnd _hdrHwnd;
	ListViewItem* selectedItem;
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
	bool checkBoxLast;
	ListViewStyle viewStyle;
	Color headerBackColor;
	Color headerForeColor;
	Font headerFont;
	ColumnList columns;
	ItemList items;
	ItemList selectedItems;
	Hbrush _hdrHotBrush;
	Hbrush _hdrBkBrush;

	LVItemEventHandler onItemClick;
	LVItemEventHandler onItemDoubleClick;
	LVSelChangeEventHandler onSelectionChanged;
	LVItemCheckEventHandler onItemCheckChanged;
	EventHandler onItemActivate;
}

struct ColAndIndex {int index; LVColumn lvc;}
struct NameAndWidth {String name; int width;}

struct ListViewItem
{
	String text;
	Color backColor;
	Color foreColor;
	int imageIndex;
	int index;
	Font font;
	bool checked;
	StrList subItems;
}

struct ListViewColumn
{
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
	Char16* _wideText;
	LVColumn* lvc;
}


// Public functions
	// ListView constructor - Create and returns a New ListView struct
	fn ListView* newListView(Form* parent, int x = 10, int y = 10,
								int width = 300, int height = 200)
	{
		ListView* this = allocator::new(mem, ListView);
		this.kind = ControlType.LIST_VIEW;
		this.name = dstring::new(mem, "ListView_");
		this.name.appendf("%d", lvNumber);
		this._className = &lvClass[0];
		this._parent = parent;
		//this.font = parent.font;
		this.headerFont = this.font;
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
		this._hotHdrIndex = -1;
		this.headerHeight = 25;
		this.backColor = newColor(0xFFFFFF);
		this.foreColor = newColor(0x000000);
		this.headerBackColor = newColor(0xb3cccc);
		this.headerForeColor = newColor(0x000000);
		lvNumber += 1;
		this.font.cloneFrom(parent.font);
		this.columns.init(mem, 5);
		this._parent.controls.push(this);
		if (parent.createChilds) this.createHandle();
		return this;
	}

	// ListViewCoulmn constructor.
	fn ListViewColumn* newListViewColumn(String txt, int width = 100,
										int imageIndex = -1, Allocator using = allocator::heap())
	{
		ListViewColumn* this = mem::new(ListViewColumn);
		this.text = txt;
		this.width = width;
		this.imgIndex = imageIndex;
		this.imgOnRight = false;
		this.textAlign = Alignment.LEFT;
		this.index = -1;
		this.hdrTextAlign = Alignment.CENTER;
		this._wideText = String.to_utf16(txt, mem)!!;
		this._hdrTxtFlag = DT_SINGLELINE | DT_VCENTER | DT_CENTER | DT_NOPREFIX;
		return this;
	}

	// ListViewItem constructor
	fn ListViewItem* newListViewItem(String txt, uint bgColor = 0xFFFFFF,
									uint fgColor = 0x000000, int imgIndex = -1,
										Allocator using = allocator::heap())
	{
		ListViewItem* this = mem::new(ListViewItem);
		this.text = txt;
		this.backColor = newColor(bgColor);
		this.foreColor = newColor(fgColor);
		this.index = -1;
		this.imageIndex = imgIndex;
		return this;
	}

	// Another ListViewItem constructor, but appends subitems too. Works for only REPORT_VIEW style.
	fn ListViewItem* newListViewRow(String txt, String... subitems)
	{
		ListViewItem* item = newListViewItem(txt);
		foreach (sitem: subitems) {item.subItems.push(sitem);}
		return item;
	}

	// Create the handle of ListView
	fn void ListView.createHandle(ListView* this)
	{
		if (this.handle) return;
		this.setLVStyle();
		this.createInternal();
		if (this.handle) {
			this.setLVExStyle();
			this.setSubClass(&lvWndProc);
			this.setFontInternal();
			this.setHeaderSubclass();
			this.postCreationTasks();
		}
	}

	/* Add a column to listview. There are two overloads for this.
	 * 1. textOrCol = Name of the column. In this case, you can use width & imgIndx.
	 * 2. textOrCol = ListViewColumn*. In this case, width & imgIndex are irrelevent. 
	 */
	macro ListViewColumn* ListView.addColumn(ListView* this, textOrCol, width = 100, imgIndx = -1)
	{
		$switch $typeof(textOrCol):
			$case String: return this.addColumnStr(textOrCol, width, imgIndx);
			$case ListViewColumn*: this.addColumnInternal(textOrCol);
			$default: $error "No overload for type";
		$endswitch
	}

	/* Adding columns to listview. There are two overloads for this.
	 * 1. lv.addColumns(ListViewColumn*... params) // A collection of ListViewColumn pointers
	 * 2. lv.addColumns(String... colNames, int... colWidths)	 
	 */
	macro void ListView.addColumns(ListView* this, params...) => @pool()
	{
		any p1 = params[0]; // This may be the column count or a ListViewColumn pointer		
		switch (p1.type) {
			case String:				
				foreach ( item : params) {
					ListViewColumn* lvc = newListViewColumn(*((String*)item), 100, -1);
					this.addColumnInternal(lvc);
				}			
				
			case ListViewColumn*:
				foreach(vp: params) {
					ListViewColumn* col = *(ListViewColumn**) vp.ptr;
					this.addColumnInternal(col);
				}
			
			default:
				print("Unknown type");
		}
	}

	/* Add columns with widths. 
	 * colnames = An array of column names
	 * widths = An array of widths.
	*/
	fn void ListView.addColumnsEx(ListView* this, String[] colnames, int[] widths) 
	{
		if (colnames.len == widths.len) {
			foreach (i, name : colnames) {
				this.addColumnStr(name, widths[i]);
			}
		}
	}

	/* Add Item to ListView. There are two overloads for this.
	 * 1. textOrItemPtr = String - The text for listview item. Macro returns the ListViewItem*
	 * 2. textOrItemPtr = ListViewItem* 
	 */
	macro ListViewItem* ListView.addItem(ListView* this, textOrItemPtr)
	{
		$switch $typeof(textOrItemPtr):
			$case String: return this.addItem1(textOrItemPtr);
			$case ListViewItem*: this.addItem2(textOrItemPtr);
			$default: $error "No overload for type";
		$endswitch
	}

	/* Adds an item and it's subitems too. Works only in Report view */
	fn void ListView.addRow(&this, String itemtxt, subitems...)
	{
		ListViewItem* lvitem = newListViewItem(itemtxt);
		if (lvitem.subItems.capacity == 0) {
			// print("add row inited");
			lvitem.subItems.init(mem, 8);
		}
		foreach (sitem: subitems) {
			lvitem.subItems.push(makeStringFromAny(sitem));
		}
		this.addItem2(lvitem);
	}

	// Add string items or ListViewItem pointers,
	macro void ListView.addItems(ListView* this, txtOrItems...)
	{
		foreach(item: txtOrItems) {this.addItem(item);}
	}

	// Add  sub items to a ListViewItem.
	fn void ListView.addSubItems(ListView* this, ListViewItem* item, String... subitems)
	{
		foreach (i, subitem: subitems) {
			this.addSubItemInternal(item, subitem, (int)i + 1);
		}
	}

// End of Public functions

//========================================== Private functions==================================

	// Setting control's style bits.
	fn void ListView.setLVStyle(ListView* this) @private
	{
		switch (this.viewStyle) {
            case ListViewStyle.LARGE_ICON: this._style |= LVS_ICON;
            case ListViewStyle.REPORT_VIEW: this._style |= LVS_REPORT;
            case ListViewStyle.SMALL_ICON: this._style |= LVS_SMALLICON;
            case ListViewStyle.LIST_VIEW: this._style |= LVS_LIST;
			default: break;
		}

        if (this.editLabel) this._style |= LVS_EDITLABELS;
        if (this.hideSelection) this._style ^= LVS_SHOWSELALWAYS;
        if (this.noHeader) this._style |= LVS_NOCOLUMNHEADER;
        if (this.multiSelection) this._style ^= LVS_SINGLESEL;

        // Set some brushes
        this._hdrBkBrush = api_CreateSolidBrush(this.headerBackColor.ref);
        this._hdrHotBrush = this.headerBackColor.getHotBrush(0.8);
	}

	// Setting ListView's Ex styles
	fn void ListView.setLVExStyle(ListView* this) @private
	{
		Dword lvExStyle = 0x0000;
        if (this.showGrid) lvExStyle |= LVS_EX_GRIDLINES;
        if (this.hasCheckBox) lvExStyle |= LVS_EX_CHECKBOXES;
        if (this.fullRowSelect) lvExStyle |= LVS_EX_FULLROWSELECT;
        if (this.oneClickActivate) lvExStyle |= LVS_EX_ONECLICKACTIVATE;
        if (this.hotTrackSelection) lvExStyle |= LVS_EX_TRACKSELECT;
        // if (this.viewStyle == ListViewStyle.TILE_VIEW) this.sendMsg(LVM_SETVIEW, 0x0004, 0);
        this.sendMsg(LVM_SETEXTENDEDLISTVIEWSTYLE, 0 , lvExStyle);
	}

	// Adding column to ListView.
	fn void ListView.addColumnInternal(ListView* this, ListViewColumn* lvcol) @private
	{
		// Char16* coltxt = String.to_utf16(lvcol.text).ptr!!;
		// defer free(coltxt);
		lvcol.index = this._colIndex;
        LVColumn lvc;
        lvc.mask = LVCF_TEXT | LVCF_WIDTH | LVCF_FMT | LVCF_SUBITEM;
        lvc.fmt = (int)lvcol.textAlign.ordinal;
        lvc.cx = lvcol.width;
        lvc.pszText = lvcol._wideText;//  String.to_utf16(lvcol.text).ptr!!;
        // # lvc.iOrder = lvcol.index

        if (lvcol.hasImage) {
            lvc.mask |= LVCF_IMAGE;
            lvc.fmt |= LVCFMT_COL_HAS_IMAGES | LVCFMT_IMAGE;
            lvc.iImage = lvcol.imgIndex;
            if (lvcol.imgOnRight) lvc.fmt |= LVCFMT_BITMAP_ON_RIGHT;
		}

        lvcol.lvc = &lvc; 
        if (this._isCreated) {
			this.sendMsg(LVM_INSERTCOLUMNW, lvcol.index, &lvc); 
		}  
        this.columns.push(lvcol);
        this._colIndex += 1;
	}

	// Adding item to ListView.
	fn void ListView.addItemInternal(ListView* this, ListViewItem* item) @private => @pool()
	{
		LVItem lvi;
        lvi.mask = LVIF_TEXT | LVIF_PARAM | LVIF_STATE;
        if (item.imageIndex != -1) lvi.mask |= LVIF_IMAGE;
		Char16* sitem = item.text.to_temp_utf16()!!.ptr;
        lvi.state = 0;
        lvi.stateMask = 0;
        lvi.iItem = item.index;
        lvi.iSubItem = 0;
        lvi.iImage = item.imageIndex;
        lvi.pszText = sitem;// String.to_utf16(item.text).ptr!!;
        lvi.cchTextMax = item.text.len;
        // lvi.lParam = bitcast(item, Lparam);
       	this.sendMsg(LVM_INSERTITEMW, 0, &lvi);
		
		if (this.items.size == 0) this.items.init(mem);
        this.items.push(item);
		this._itemIndex += 1;
	}

	// Adding subitems to given item.
	fn void ListView.addSubItemInternal(ListView* this, 
										ListViewItem* item, 
										String subitem,
										int subIndex, 
										bool appendSubItem = true ) @private => @pool()
										{
        LVItem lvi;
        // # lvi.mask = con.LVIF_TEXT | con.LVIF_STATE
        // # lvi.iItem = item_index
		Char16* sitem = subitem.to_temp_utf16()!!.ptr;
        lvi.iSubItem = subIndex;
        lvi.pszText = sitem;
        lvi.iImage = -1;
        this.sendMsg(LVM_SETITEMTEXTW, item.index, &lvi);		
        if (appendSubItem) item.subItems.push(subitem);
	}

	// Get the Header handle & subclass it.
	fn void ListView.setHeaderSubclass(ListView* this) @private
	{
		this._hdrHwnd = (Hwnd) this.sendMsg(LVM_GETHEADER, 0, 0);
		api_SetWindowSubclass(this._hdrHwnd, &hdrWndProc, globalSubClsID, bitcast(this, Dwordptr));
		globalSubClsID += 1;
	}

	// Some post creation tasks for this listview.
	fn void ListView.postCreationTasks(ListView* this) @private
	{
		if (this.backColor.value != 0xFFFFFF) this.sendMsg(LVM_SETBKCOLOR, 0, this.backColor.ref);
		if (this.checkBoxLast) {
			@pool() {
				IntList iList;
				iList.tinit(this.columns.len()); // Ensure we never need realloc
				foreach (col: this.columns) {if (col.index > 0) iList.push(col.index);}
				iList.push(0);
				this.sendMsg(LVM_SETCOLUMNORDERARRAY, iList.len(), &iList[0]);
			};
		}
	}

	// Drawing the header
	fn Lresult ListView.drawHeader(ListView* this, NMCustomDraw* nmcd) @private
	{
		/* Drawing header to beautify with colors and font.
		 * Windows's own header drawing is white bkg color.
         * But listview itself is white bkg. We can't allow both hdr & listview in white.
         * So, we need to draw it on our own. */
        if (nmcd.dwItemSpec != 0) nmcd.rc.left += 1; // Give room for header divider.
        ListViewColumn* col = this.columns[nmcd.dwItemSpec]; // Get our column struct
        api_SetBkMode(nmcd.hdc, TRANSPARENT);

        if (nmcd.uItemState & CDIS_SELECTED) {
			api_FillRect(nmcd.hdc, &nmcd.rc, this._hdrBkBrush);
		} else {
            // We will draw with a different color if mouse is over this hdr.
            if (nmcd.dwItemSpec == this._hotHdrIndex) {
				api_FillRect(nmcd.hdc, &nmcd.rc, this._hdrHotBrush);
			} else {
				api_FillRect(nmcd.hdc, &nmcd.rc, this._hdrBkBrush);
			}
		}

        api_SelectObject(nmcd.hdc, (Hgdiobj)(this.headerFont.handle));
        api_SetTextColor(nmcd.hdc, this.headerForeColor.ref);
        if (this.headerClickable && (nmcd.uItemState & CDIS_SELECTED)) {
            /* We are mimicing the dotnet listview header's nature here.
             * They did not resize the overall header item. They just reduce...
             * it for drawing text. That means, text is drawing in a small rect.
             * Thus, viewer thinks like header is pressed a little bit. */
            nmcd.rc.left += 2;
            nmcd.rc.top += 2;
		}
        api_DrawText(nmcd.hdc, col._wideText, -1, &nmcd.rc, col._hdrTxtFlag);
		return CDRF_SKIPDEFAULT;
	}

	// Handling the WM_NOTIFY message from header
	fn Lresult ListView.headerNotifyHandler(ListView* this, Lparam lpm) @private
	{
		NMHdr* nmh = (NMHdr*) lpm;
		if (nmh.code == NM_CUSTOMDRAW) {
			NMCustomDraw* nmcd = (NMCustomDraw*) lpm;
			switch (nmcd.dwDrawStage) {
				case CDDS_PREPAINT: return CDRF_NOTIFYITEMDRAW;
				case CDDS_ITEMPREPAINT: return this.drawHeader(nmcd);
			}
		}
		return CDRF_DODEFAULT;
	}

	fn ListViewItem* ListView.findLvItemStr(&this, String itemTxt) @private
	{
		if (this.items.len() > 0) {
			foreach (item: this.items) {
				if (item.text == itemTxt) return item;
			}
		}
		return null;
	}

	fn ListViewItem* ListView.findLvItemInt(&this, int indx) @private
	{
		if (this.items.len() > 0) {
			foreach (item: this.items) {
				if (item.index == indx) return item;
			}
		}
		return null;
	}

	// Helper function for the above macro
	fn ListViewColumn* ListView.addColumnStr(ListView* this, String txt,
											int width = 100, int imgIndx = -1) @private
	{
		ListViewColumn* lvc = newListViewColumn(txt, width, imgIndx);
		this.addColumnInternal(lvc);
		return lvc;
	}

	// Add more than one column. Use newListViewColumn function to create a column
	fn ListViewItem* ListView.addItem1(ListView* this, String txt) @private
	{
		ListViewItem* item = newListViewItem(txt);
		this.addItem2(item);
		return item;
	}

	// Add an item to ListView. Use newListViewItem function to create an item.
	fn void ListView.addItem2(ListView* this, ListViewItem* item) @private
	{
		if (this._itemIndex == -1) this._itemIndex = 0;
		item.index = this._itemIndex;
		item.font = this.font;
		this.addItemInternal(item);

		// We will add sub items too. But only for Report View style.
		if (item.subItems.len() && this.viewStyle == ListViewStyle.REPORT_VIEW) {
			// ptf("518 len %s", item.subItems.len());
			foreach (i, sitem: item.subItems) {
				this.addSubItemInternal(item, sitem, (int)i + 1, appendSubItem: false);
			}
		}
	}

	// Helper function for the above macro
	fn void ListView.addColumnLvc(ListView* this, ListViewColumn* lvc) @private
	{
		this.addColumnInternal(lvc);
	}

	fn void ListView.removeFromSelItems(&this, ListViewItem* pitem)
	{
		foreach (i, item: this.selectedItems) {
			if (item.index == pitem.index) {
				this.selectedItems.remove_at(i);
				break;
			}
		}
	}

	fn Lresult ListView.wmNotifyHandler(&this, Lparam lpm)
	{
		NMHdr* nmh = (NMHdr*)lpm;
		switch (nmh.code) {
		case NM_CLICK: 
			nextcase;
		case NM_DBLCLK: 
			if ((this.onItemClick || this.onItemDoubleClick) && this.items.len()) {
				NMItemActivate* nmia = (NMItemActivate*)lpm;
				ListViewItem* pitem = this.items[nmia.iItem];				
				LVItemEventArgs lviea = {.item = pitem, .index = nmia.iItem};
				if (nmh.code == NM_CLICK && this.onItemClick) {
					this.onItemClick(this, &lviea);	
				} else if (nmh.code == NM_DBLCLK && this.onItemDoubleClick) {
					this.onItemDoubleClick(this, &lviea);
				}		
			}
		case LVN_ITEMCHANGED: 
			LVNMListView* nmlv = (LVNMListView*)lpm;
			if (nmlv.uChanged & LVIF_STATE) {
				int nowSelected = (nmlv.uNewState & LVIS_SELECTED);
				int wasSelected = (nmlv.uOldState & LVIS_SELECTED);
				if (nowSelected && !wasSelected) {
					ListViewItem* pitem = this.items[nmlv.iItem];
					if (this.multiSelection) {
						this.selectedItems.push(pitem);
					} else{
						this.selectedItem = pitem;
					}
					if (this.onSelectionChanged) {
						LVSelChangedEventArgs lsea = {.item = pitem, 
														.index = nmlv.iItem, 
														.isSelected = (bool)nowSelected};
						this.onSelectionChanged(this, &lsea);
					}
				} else if (!nowSelected & (wasSelected > 0)) {						
					ListViewItem* pitem = this.items[nmlv.iItem];
					if (this.multiSelection) {
						this.removeFromSelItems(pitem);                              
						if (this.onSelectionChanged) {
							LVSelChangedEventArgs lsea = {.item = pitem, 
															.index = nmlv.iItem, 
															.isSelected = (bool)nowSelected};
							lv.onSelectionChanged(this, &lsea);
						}
					}
				}
			}
			int state_index = (nmlv.uNewState & LVIS_STATEIMAGEMASK) >> 12;
			int old_state_index = (nmlv.uOldState & LVIS_STATEIMAGEMASK) >> 12;
			if (state_index != old_state_index) { // Item checkbox changed 
				bool is_checked = (state_index == 2); // 2 = checked, 1 = unchecked
				if (this.items.len()) {                               
					ListViewItem* pitem = this.items[nmlv.iItem];
					pitem.checked = is_checked  ;
					if (this.onItemCheckChanged) {
						LVItemCheckEventArgs licea = {.item = pitem, 
														.index = nmlv.iItem, 
														.isChecked = is_checked};
						this.onItemCheckChanged(this, &licea);
					}
				}
			}

		case LVN_ITEMACTIVATE:
			if (this.onItemActivate) {
				this.onItemActivate(this, &gea);
			}

		case NM_CUSTOMDRAW:
			NMLVCustomDraw* lvcd = (NMLVCustomDraw*)lpm;
			switch (lvcd.nmcd.dwDrawStage) {
			case CDDS_PREPAINT:
				return CDRF_NOTIFYITEMDRAW;

			case CDDS_ITEMPREPAINT:
				lvcd.clrTextBk = this.backColor.ref;
				lvcd.clrText = this.foreColor.ref;
				return CDRF_NEWFONT | CDRF_DODEFAULT;
			}
		}
		return CDRF_DODEFAULT;
	}

	// Destructor for ListViewColumn
	fn void ListViewColumn.destroy(ListViewColumn* this) @private
	{
		allocator::free(mem, this._wideText);
		mem::free(this);
	}

	// Destructor for ListViewItem
	fn void ListViewItem.destroy(ListViewItem* this) @private
	{
		// ptf("Item index %s", this.index );
		this.subItems.free();
		free(this);
	}

	// Freeing resources used for this ListView.
	fn void ListView.dtor(ListView* this) @private
	{
		if (this._itemIndex > -1) {
			foreach (item: this.items) {item.destroy();}
		}
		if (this.columns.len()) {
			foreach (col: this.columns) {col.destroy();}
		}
		this.columns.free();
		this.items.free();
		this.selectedItems.free();
		this.baseDestroy();
		allocator::free(mem, this);
	}
// End of Private functions


fn Lresult lvWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	// ListView* this = bitcast(refData, ListView*);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY:
			ListView* this = bitcast(refData, ListView*);
			api_RemoveWindowSubclass(hw, &lvWndProc, scID);
			this.dtor();

		case WM_LBUTTONDOWN:
			ListView* this = bitcast(refData, ListView*);
			this.leftMouseDownHandler(msg, wp, lp);

		case WM_LBUTTONUP:
			ListView* this = bitcast(refData, ListView*);
			this.leftMouseUpHandler(msg, wp, lp);

		case MM_MOUSE_LBCLICK:
			ListView* this = bitcast(refData, ListView*);
			this.leftClickHandler();

		case WM_RBUTTONDOWN:
			ListView* this = bitcast(refData, ListView*);
			this.rightMouseDownHandler(msg, wp, lp);

		case WM_RBUTTONUP:
			ListView* this = bitcast(refData, ListView*);
			this.rightMouseUpHandler(msg, wp, lp);

		case MM_MOUSE_RBCLICK:
			ListView* this = bitcast(refData, ListView*);
			this.rightClickHandler();

		case WM_MOUSEMOVE:
			ListView* this = bitcast(refData, ListView*);
			this.mouseMoveHandler(msg, wp, lp);

		case WM_MOUSELEAVE:
			ListView* this = bitcast(refData, ListView*);
			this.mouseLeaveHandler();

		case WM_MOUSEWHEEL:
			ListView* this = bitcast(refData, ListView*);
			this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN:
			ListView* this = bitcast(refData, ListView*);
			this.keyDownHandler(wp);

		case WM_KEYUP:
			ListView* this = bitcast(refData, ListView*);
			this.keyUpHandler(wp);

		case WM_CHAR:
			ListView* this = bitcast(refData, ListView*);
			this.keyPressHandler(wp);

		case WM_NOTIFY:
			ListView* this = bitcast(refData, ListView*);
			return this.headerNotifyHandler(lp);
			
		case WM_CONTEXTMENU:
			ListView* this = bitcast(refData, ListView*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);

		case MM_NOTIFY_REFLECT:
			ListView* this = bitcast(refData, ListView*);
			return this.wmNotifyHandler(lp);

		// case WM_COMMAND:
		// 	print("list view rcvd command");
		// case MM_RUNDTOR: this.dtor(); return 0;
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}

fn Lresult hdrWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: 
			ListView* this = bitcast(refData, ListView*);
			api_RemoveWindowSubclass(hw, &hdrWndProc, scID);
		case WM_MOUSEMOVE:
			ListView* this = bitcast(refData, ListView*);
			Point mp = getMousePoints(lp);
			HDHitTestInfo hti; hti.pt = mp;
			this._hotHdrIndex = (int) api_SendMessage(hw, HDM_HITTEST, 0, (Lparam) &hti);

		case WM_MOUSELEAVE: 
			ListView* this = bitcast(refData, ListView*);
			this._hotHdrIndex = -1;
		case WM_PAINT: // Drawing the last part of header.
			ListView* this = bitcast(refData, ListView*);
			api_DefSubclassProc(hw, msg, wp, lp);
			Rect hrc;
			api_SendMessage(hw, HDM_GETITEMRECT, (Wparam)this.columns.len() - 1, (Lparam)&hrc);
			Rect rc = {hrc.right + 1, hrc.top, this.width, hrc.bottom};
			Hdc hdc = api_GetDC(hw);
			defer api_ReleaseDC(hw, hdc);
			api_FillRect(hdc, &rc, this._hdrBkBrush);
			return 0;

		case HDM_LAYOUT:
			ListView* this = bitcast(refData, ListView*);
			HdLayout* phl = (HdLayout*)lp;
			WindowPos* wps = phl.pwpos;
			wps.flags = SWP_FRAMECHANGED;
			wps.hwnd = hw;
			wps.y = 0;
			wps.x = phl.prc.left;
			wps.cx = phl.prc.right - phl.prc.left;
			wps.cy = this.headerHeight;
			phl.prc.top = this.headerHeight;
			return -1;
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



