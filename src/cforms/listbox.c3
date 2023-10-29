// listbox module - Created on 08-Feb-2023 11:32
// Note: Add selectedIndices property
module cforms;
import std::io;

int lbxNumber = 1;

// ListBox control struct
struct ListBox
{
	inline Control control;
	bool hasSort;
	bool noSelection ;
	bool multiColumn;
	bool keyPreview;
	bool verticalScroll;
	bool horizontalScroll;
	bool multiSelection;
	IntList selectedIndices;
	StrList items;
	int _dummyIndex;
	int selectedIndex;

	EventHandler onSelectionChanged;
	EventHandler onSelectionCancelled;
	EventHandler onDoubleClick;
}

// Public functions
	// ListBox constructor
	fn ListBox* newListBox(Form* parent, int x = 10, int y = 10,
							int width = 150, int height = 150,
							bool auto = false, Allocator* using = mem::heap())
	{
		ListBox* this = calloc(ListBox, .using = using);
		this.kind = ControlType.LIST_BOX;
		this.name = dstring::new("ListBox_");
		this.name.printf("%d", lbxNumber);
		this.className = "Listbox";
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_VISIBLE | WS_CHILD | WS_BORDER  | LBS_NOTIFY | LBS_HASSTRINGS;
		this._exStyle = 0;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.backColor = newColor(0xffffff);
		this.foreColor = newColor(0x000000);
		this._dummyIndex = -1;
		this.selectedIndex = -1;
		lbxNumber += 1;
		this._parent.controls.append(this);
		if (auto) this.createHandle();
		return this;
	}

	// Create the handle of ListBox
	fn void ListBox.createHandle(ListBox* this)
	{
		this.setLbxStyle();
		this.createInternal();
		if (this.handle)
		{
			this.setSubClass(&lbxWndProc);
			this.setFontInternal();
			this.manageItems();
		}
	}

	// Add an item to list box.
	fn void ListBox.addItem(ListBox* this, String item)
	{
		this.items.append(item);
		if (this._isCreated)
		{
			Char16* lbtext = String.to_utf16(item).ptr!!;
			defer free(lbtext);
			this.sendMsg(LB_ADDSTRING, 0, lbtext);
		}
	}

	// Add multiple items to listbox
	fn void ListBox.addItems(ListBox* this, String... items)
	{
		foreach (item: items)
		{
			if (this._isCreated)
			{
				Char16* sitem = String.to_utf16(item).ptr!!;
				defer free(sitem);
				this.sendMsg(LB_ADDSTRING, 0, sitem);
			}
			this.items.append(item);
		}
	}

	// Insert an item at given index
	fn void ListBox.insertItem(ListBox* this, String item, int index)
	{
		this.items.insert_at(index, item);
		if (this._isCreated)
		{
			Char16* sitem = String.to_utf16(item).ptr!!;
			defer free(sitem);
			this.sendMsg(LB_INSERTSTRING, index, sitem);
		}
	}

	// Remove an item with given index
	fn void ListBox.removeItem(ListBox* this, int index)
	{
		if (this.items.len())
		{
			this.clearAllInternal();
			this.items.remove_at(index);
			this.manageItems();
		}

	}

	// Delete all items from listbox
	fn void ListBox.clearItems(ListBox* this)
	{
		if (this.items.len())
		{
			this.clearAllInternal();
			this.items.clear();
		}
	}

	// Returns the selected item from ListBox. Don't forget to free the string.
	fn String ListBox.selectedItem(ListBox* this)
	{
		if (this._isCreated && !this.multiSelection)
		{
			int indx = (int)this.sendMsg(LB_GETCURSEL, 0, 0);
            if (indx != LB_ERR)
			{
				this.selectedIndex = indx;
				String selItem = this.getItemInternal(this.selectedIndex);
				return selItem;
			}
			else
			{
				return "";
			}
		}
		return "";
	}

	// Returns the selected items from a multi selection listbox. Dont forget to free the list.
	fn StrList ListBox.selectedItems(ListBox* this)
	{
		StrList sItems;
		if (this._isCreated && this.multiSelection)
		{
			int selCount = (int)this.sendMsg(LB_GETSELCOUNT, 0, 0);
			if (selCount != LB_ERR)
			{
				@pool()
				{
					int[] buffer = tmalloc(int, selCount);
					this.sendMsg(LB_GETSELITEMS, selCount, &buffer[0]);
					foreach (indx: buffer) { sItems.append(this.getItemInternal(indx));}
				};
			}
		}
		return sItems;
	}

	// Select all items
	fn void ListBox.selectAll(ListBox* this)
	{
		if (this._isCreated && this.multiSelection) this.sendMsg(LB_SETSEL, true, -1);
	}

	// Clear the selection from listbox
	fn void ListBox.clearSelection(ListBox* this)
	{
		if (this._isCreated)
		{
			uint msg = this.multiSelection ? LB_SETSEL : LB_SETCURSEL;
			int lpm = this.multiSelection ? -1 : 0;
			this.sendMsg(msg, false, lpm);
		}
	}

	// Returns the index of given item
	fn int ListBox.indexOf(ListBox* this, String item)
	{
		Char16[] witem = String.to_utf16(item)!!;
		defer free(witem);
		return (int) this.sendMsg(LB_FINDSTRINGEXACT, -1, witem.ptr);
	}

	// Returns the index of the item which is under mouse pointer
	fn int ListBox.hotIndex(ListBox* this)
	{
		if (this.multiSelection) return (int) this.sendMsg(LB_GETCARETINDEX, 0, 0);
		return -1;
	}

	// Returns item which is under mouse. Don't forget to free the string
	fn String ListBox.hotItem(ListBox* this)
	{
		if (this.multiSelection)
		{
			int hindex =  (int) this.sendMsg(LB_GETCARETINDEX, 0, 0);
			if (hindex != LB_ERR) return this.getItemInternal(hindex);
		}
		return "";
	}

// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void ListBox.setLbxStyle(ListBox* this) @private
	{
		if (this.hasSort) this._style |= LBS_SORT;
		if (this.multiSelection) this._style |= LBS_EXTENDEDSEL | LBS_MULTIPLESEL;
		if (this.multiColumn) this._style |= LBS_MULTICOLUMN;
		if (this.noSelection) this._style |= LBS_NOSEL;
		if (this.keyPreview) this._style |= LBS_WANTKEYBOARDINPUT;
		if (this.horizontalScroll) this._style |= WS_HSCROLL;
		if (this.verticalScroll) this._style |= WS_VSCROLL;
		this._bkBrush = this.backColor.getBrush();
	}

	fn void ListBox.manageItems(ListBox* this) @private
	{
		if (this.items.len() > 0)  // We need to add those items to list box
		{
            foreach (item: this.items)
			{
				Char16* sitem = String.to_utf16(item).ptr!!;
				defer free(sitem);
				this.sendMsg(LB_ADDSTRING, 0, sitem);
			}
            if (this._dummyIndex > -1) this.sendMsg(LB_SETCURSEL, this._dummyIndex, 0);
        }
	}

	// Internal function to clear all items
	fn void ListBox.clearAllInternal(ListBox* this) @private @inline
	{
		this.sendMsg(LB_RESETCONTENT, 0, 0);
		api_UpdateWindow(this.handle);
	}

	fault ArrayResult {EMPTY_ARRAY}

	// Internal function to get an item
	fn String ListBox.getItemInternal(ListBox* this, int index) @private
	{
		int sLen = (int)this.sendMsg(LB_GETTEXTLEN, index, 0);
		if (sLen)
		{
			@pool()
			{
				Char16[] buffer = tmalloc(Char16, sLen);
				Lresult res =this.sendMsg(LB_GETTEXT, index, &buffer[0]);
				String x = string::from_utf16(buffer)!!;
				return x;
			};
		}
		return "" ;
	}

	// Internal function for handling wm_command message
	fn void ListBox.wmCommandHandler(ListBox* this, Wparam wpm) @private
	{
		Word ncode = hiWord(wpm);
		switch (ncode)
		{
			case LBN_DBLCLK: if (this.onDoubleClick) this.onDoubleClick(this, &&EventArgs{});
			case LBN_KILLFOCUS: if (this.onLostFocus) this.onLostFocus(this, &&EventArgs{});
			case LBN_SELCHANGE: if (this.onSelectionChanged) this.onSelectionChanged(this, &&EventArgs{});
			case LBN_SETFOCUS: if (this.onGotFocus) this.onGotFocus(this, &&EventArgs{});
			case LBN_SELCANCEL: if (this.onSelectionCancelled) this.onSelectionCancelled(this, &&EventArgs{});
		}
	}


	// Handling back & fore color changing in WndProc function
	fn Hbrush ListBox.colorMsgHandler(ListBox* this, Wparam wpm) @private
	{
		Hdc hdc = (Hdc)wpm;
		api_SetBkMode(hdc, TRANSPARENT);
		if (this._drawMode & 1) api_SetTextColor(hdc, this.foreColor.ref);
		api_SetBkColor(hdc, this.backColor.ref);
		return this._bkBrush;
	}


	// Freeing resources used for this ListBox.
	fn void ListBox.dtor(ListBox* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		this.selectedIndices.free();
		this.items.free();
		if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);
		free(this);
	}
// End of Private functions


fn Lresult lbxWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	ListBox* this = bitcast(refData, ListBox*);
	// io::printfn("message %s", msg);
	switch (msg)
	{
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &lbxWndProc, scID);

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
		// case WM_CONTEXTMENU: if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_COLOR_LBOX: return (Lresult) this.colorMsgHandler(wp);
		case MM_CTL_COMMAND : this.wmCommandHandler(wp);
		case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	const Dword LBS_NOTIFY = 1;
	const Dword LBS_SORT = 2;
	const Dword LBS_NOREDRAW = 4;
	const Dword LBS_MULTIPLESEL = 8;
	const Dword LBS_OWNERDRAWFIXED = 16;
	const Dword LBS_OWNERDRAWVARIABLE = 32;
	const Dword LBS_HASSTRINGS = 64;
	const Dword LBS_USETABSTOPS = 128;
	const Dword LBS_NOINTEGRALHEIGHT = 256;
	const Dword LBS_MULTICOLUMN = 512;
	const Dword LBS_WANTKEYBOARDINPUT = 1024;
	const Dword LBS_EXTENDEDSEL = 2048;
	const Dword LBS_DISABLENOSCROLL = 4096;
	const Dword LBS_NODATA = 8192;
	const Dword LBS_NOSEL = 16384;

	const Dword LB_ADDSTRING = 384;

	const Dword LB_DELETESTRING = 0x0182;
	const Dword LB_RESETCONTENT = 0x0184;
	const Dword LB_INSERTSTRING = 0x0181;
	const Dword LB_GETCURSEL = 0x0188;
	const int LB_ERR = -1;
	const Dword LB_GETTEXTLEN = 0x018A;
	// const Word LBN_ERRSPACE = (-2);
	const Word LBN_SELCHANGE = 1;
	const Word LBN_DBLCLK = 2;
	const Word LBN_SELCANCEL = 3;
	const Word LBN_SETFOCUS = 4;
	const Word LBN_KILLFOCUS = 5;
	const Dword LB_GETTEXT = 393;
	const Dword LB_GETSELCOUNT = 400;
	const Dword LB_GETSELITEMS = 401;
	const Dword LB_SETSEL = 389;
	const Dword LB_SETCURSEL = 390;
	const Dword LB_FINDSTRINGEXACT = 418;
	const Dword LB_GETCARETINDEX = 415;
// End Constants