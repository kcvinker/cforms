// combobox module - Created on 04-Feb-2023 21:58

module cforms;
import std::io;

import libc;

int cmbNumber = 1;
Uintptr editSubId = 50;
bool noComboUsed = true;

// ComboBox control struct
struct ComboBox
{
	inline Control control;
	int selectedIndex;
	bool hasInput;
	StrList items;
	bool _reEnabled;
	int _ctID;
	Hwnd _oldHwnd;

	EventHandler onSelectionChanged;
	EventHandler onTextChanged;
	EventHandler onTextUpdated;
	EventHandler onListOpened;
	EventHandler onListClosed;
	EventHandler onSelectionCommitted;
	EventHandler onSelectionCancelled;
}

struct CmbData
{
	Hwnd listHwnd;
	Hwnd cmbHwnd;
}

// Public functions
	// ComboBox constructor
	fn ComboBox* newComboBox(Form* parent, int x = 10, int y = 10,
								int width = 140, int height = 27,
								bool auto = false, Allocator* using = mem::heap())
	{
		ComboBox* this = using.new_clear(ComboBox);
		this.kind = ControlType.COMBO_BOX;
		this.name = dstring::new("ComboBox_");
		this.name.appendf("%d", cmbNumber);
		this.className = "ComboBox";
		this._parent = parent;
		this.font = parent.font;
		this._style = WS_CHILD | WS_VISIBLE;
		this._exStyle = WS_EX_CLIENTEDGE;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.backColor = newColor(0xffffff);
		this.foreColor = newColor(0x000000);
		this.selectedIndex = -1;
		cmbNumber += 1;
		if (noComboUsed) {
			this._parent._comboMap.init_new();
			noComboUsed = false;
		}
		this._parent.controls.append(this);
		if (auto) this.createHandle();
		return this;
	}

	// Create the handle of ComboBox
	fn void ComboBox.createHandle(ComboBox* this)
	{
		this.preCreationJobs();
		this.createInternal(true);
		if (this.handle)
		{
			this.setSubClass(&cmbWndProc);
			this.setFontInternal();
			this.getComboInfo();
			this.insertItems();
			if (this.selectedIndex > -1) this.sendMsg(CB_SETCURSEL, this.selectedIndex, 0);
			this._reEnabled = false;
		}
	}

	fn void ComboBox.enableInput(ComboBox* this, bool value)
	{
		if (this.hasInput != value)
		{
			this.hasInput = value;
			if (this._isCreated)
			{
				this.selectedIndex = (int)this.sendMsg(CB_GETCURSEL, 0, 0 );
				this._reEnabled = true;
				api_DestroyWindow(this.handle);
				this.createHandle();
			}
		}
	}

	// macro void ComboBox.addItem(ComboBox* this, item) 281023
	// {
	// 	var $tp = $typeof(item).typeid;
	// 	$if ($tp == String.typeid):
	// 		this.items.append(item);
	// 	$else
	// 		$if (isStrLiteral(item)):
	// 			this.items.append(item);
	// 		$endif
	// 	$endif
	// }

	fn void ComboBox.addItem(&this, any* item)
	{
		this.putItemInternal(item);
	}

	fn void ComboBox.addItems(&this, args...)
	{
		foreach (item : args)
		{
			this.putItemInternal(item);
		}
	}

	fn void ComboBox.setSelIndex(&this, int index)
	{
		this.selectedIndex = index;
        if (this._isCreated) this.sendMsg(CB_SETCURSEL, index, 0);
	}

	// macro void ComboBox.test(ComboBox* cmb, x) {
	// 	var $Type = $typeof(x);
	// 	$switch ($Type)
	// 	$case String: log("TEST: it's a string");
	// 	$case ZString: log("TEST: it's an Zstring");

	// 	$default:
	// 		$if (@convertible(x, String)): log("TEST: it's convertible");
	// 		$else log("TEST: its hopeless");
	// 		$endif
	// 	$endswitch
	// }

// End of Public functions

// Private functions

	fn void ComboBox.putItemInternal(&this, any* item)
	{
		switch (item)
		{
			case String:
				Char16* witem = String.to_new_utf16(*item).ptr!!;
				defer free(witem);
				this.sendMsg(CB_ADDSTRING, 0, witem);
				this.items.append(*item);

			default:
				String sitem = numeralsToString(item);
				Char16* witem = String.to_new_utf16(sitem).ptr!!;
				defer {free(witem); free(sitem);}
				this.sendMsg(CB_ADDSTRING, 0, witem);
				this.items.append(sitem);
		}
	}

	// Set pre creation info.
	fn void ComboBox.preCreationJobs(ComboBox* this) @private
	{
		if (!this._reEnabled)
		{
			// Means, combo is creating freshly
			this.setCtlID();
			this._bkBrush = this.backColor.getBrush();
			if (this.hasInput)
			{
				this._style |= CBS_DROPDOWN;
			}
			else
			{
				this._style |= CBS_DROPDOWNLIST;
			}
		}
		else
		{
			// This happens when combo recreates for a style change
			if (this.hasInput)
			{
				if ((this._style & CBS_DROPDOWNLIST) == CBS_DROPDOWNLIST) this._style ^= CBS_DROPDOWNLIST;
				this._style |= CBS_DROPDOWN;
			}
			else
			{
				if ((this._style & CBS_DROPDOWN) == CBS_DROPDOWN) this._style ^= CBS_DROPDOWN;
				this._style |= CBS_DROPDOWNLIST;
			}
		}
	}

	// Get and save the internal info of a ComboBox.
	fn void ComboBox.getComboInfo(ComboBox* this) @private
	{
		ComboBoxInfo cmbInfo;
		cmbInfo.cbSize = ComboBoxInfo.sizeof ;
		this.sendMsg(CB_GETCOMBOBOXINFO, 0, &cmbInfo);
		CmbData cd = CmbData{cmbInfo.hwndList, cmbInfo.hwndCombo};
		this._parent._comboMap[cmbInfo.hwndList] = cmbInfo.hwndCombo; // Put the handle in parent's dic
		api_SetWindowSubclass(cmbInfo.hwndItem, &cmbEditWndProc, editSubId, bitcast(this, Dwordptr));
		editSubId += 1;
		// ptf("Item hwnd - %s, List Hwnd - %s", cmbInfo.hwndItem, cmbInfo.hwndList );
	}

	fn void ComboBox.insertItems(ComboBox* this) @private
	{
		if (this.items.len() > 0 )
		{
			// log("items are ready");
			foreach (item: this.items)
			{
				Char16* cmbtext = String.to_new_utf16(item).ptr!!;
				defer free(cmbtext);
				this.sendMsg(CB_ADDSTRING, 0, cmbtext);
			}
		}
	}

	fn Point getComboMousePoints() @private
	{
		Dword value = api_GetMessagePos();
		int x = (int)((short)loWord(value));
		int y = (int)((short)hiWord(value));
		return Point{x, y};
	}

	fn Bool isMouseInCombo(Hwnd hwn) @private
	{
		Rect rc;
		api_GetWindowRect(hwn, &rc);
		Point pts = getComboMousePoints();
		return api_PtInRect(&rc, pts);
	}

	fn Lresult ComboBox.cmbMouseLeaveHandler(ComboBox* this) @private
	{
		if (this.hasInput)
		{
			if (isMouseInCombo(this.handle))
			{
				return 1;
			}
			else
			{
				if (this.onMouseLeave) this.onMouseLeave(this, &&EventArgs{});
			}
		}
		else
		{
			if (this.onMouseLeave) this.onMouseLeave(this, &&EventArgs{});
		}
		return 0;
	}


	// Handling back & fore color changing in WndProc function
	fn Hbrush ComboBox.colorMsgHandler(ComboBox* this, Wparam wpm) @private
	{
		if (this._drawMode)
		{
			Hdc hdc = (Hdc)wpm;
			if (this._drawMode & 1) api_SetTextColor(hdc, this.foreColor.ref);
			if (this._drawMode & 2) api_SetBkColor(hdc, this.backColor.ref);
		}
		return this._bkBrush;
	}

	fn void ComboBox.wmCommandHandler(ComboBox* this, Wparam wpm) @private
	{
		Word ncode = hiWord(wpm);
        switch (ncode)
		{
			case CBN_SELCHANGE:
				if (this.onSelectionChanged) this.onSelectionChanged(this, &&EventArgs{});
			case CBN_EDITCHANGE:
				if (this.onTextChanged) this.onTextChanged(this, &&EventArgs{});
			case CBN_EDITUPDATE:
				if (this.onTextUpdated) this.onTextUpdated(this, &&EventArgs{});
			case CBN_DROPDOWN:
				if (this.onListOpened) this.onListOpened(this, &&EventArgs{});
			case CBN_CLOSEUP:
				if (this.onListClosed) this.onListClosed(this, &&EventArgs{});
			case CBN_SELENDOK:
				if (this.onSelectionCommitted) this.onSelectionCommitted(this, &&EventArgs{});
			case CBN_SELENDCANCEL:
				if (this.onSelectionCancelled) this.onSelectionCancelled(this, &&EventArgs{});
			default: break;
		}

	}

	fn void ComboBox.cmbKeyDownHandler(ComboBox* this, Wparam wp) @private
	{
		if (this.onKeyDown)
		{
			KeyEventArgs kea = newKeyEventArgs(wp);
			this.onKeyDown(this, &kea);
		}
	}

	fn void ComboBox.cmbKeyUpHandler(ComboBox* this, Wparam wp) @private
	{
		if (this.onKeyUp)
		{
			KeyEventArgs kea = newKeyEventArgs(wp);
			this.onKeyUp(this, &kea);
		}
	}



	// Freeing resources used for this ComboBox.
	fn void ComboBox.dtor(ComboBox* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		this.items.free();
		if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);
		free(this);
	}
// End of Private functions


fn Lresult cmbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	ComboBox* this = bitcast(refData, ComboBox*);
	// io::printfn("message %s", msg);
	switch (msg)
	{
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &cmbWndProc, scID);
		case WM_LBUTTONDOWN: this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: this.leftClickHandler();

		case WM_RBUTTONDOWN: this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: this.rightClickHandler();

		case WM_MOUSEMOVE: this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: return this.cmbMouseLeaveHandler();
		case WM_MOUSEWHEEL: this.mouseWheelHandler(msg, wp, lp);
		case WM_CONTEXTMENU: if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_COLOR_LBOX: return (Lresult) this.colorMsgHandler(wp);
		case MM_CTL_COMMAND: this.wmCommandHandler(wp);
		case WM_KEYDOWN: this.keyDownHandler(wp);
		case WM_KEYUP: this.keyUpHandler(wp);
		case WM_CHAR: this.keyPressHandler(wp);
		case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


fn Lresult cmbEditWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	ComboBox* this = (ComboBox*)((void*)refData);
	switch (msg)
	{
		case WM_DESTROY: api_RemoveWindowSubclass(hw, &cmbEditWndProc, scID);
		case MM_COLOR_EDIT:
			if (this._drawMode)
			{
				Hdc hdc = (Hdc)wp;
                if (this._drawMode & (1 << 0)) api_SetTextColor(hdc, this.foreColor.ref);
                if (this._drawMode & 2) api_SetBkColor(hdc, this.backColor.ref);
			}
			return (Lresult)this._bkBrush;

		// case WM_KEYDOWN: this.keyDownHandler(wp);
		// case WM_KEYUP: this.keyUpHandler(wp);
		case WM_LBUTTONDOWN: if (this.hasInput) this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: if (this.hasInput) this.leftMouseUpHandler(msg, wp, lp);
		case WM_RBUTTONDOWN: if (this.hasInput) this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: if (this.hasInput) this.rightMouseUpHandler (msg, wp, lp);
		case MM_MOUSE_LBCLICK: if (this.hasInput) this.leftClickHandler();
		case MM_MOUSE_RBCLICK: if (this.hasInput) this.rightClickHandler();
		case WM_MOUSEMOVE: this.mouseMoveHandler(msg, wp, lp);
		case WM_KEYDOWN: if (this.hasInput) this.keyDownHandler(wp);
		case WM_KEYUP: if (this.hasInput) this.keyUpHandler(wp);
		case WM_CHAR: if (this.hasInput) this.keyPressHandler(wp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


// Constants
	const Dword CBS_DROPDOWN = 0x0002;
	const Dword CBS_DROPDOWNLIST = 0x0003;
	const Dword CB_GETCOMBOBOXINFO = 0x0164;
	const Dword CB_ADDSTRING = 0x0143;
	const Dword CB_SETCURSEL = 0x014E;
	const Dword CB_GETCURSEL = 0x0147;
	const int CBN_ERRSPACE = -1;
	const Word CBN_SELCHANGE = 1;
	const Word CBN_DBLCLK = 2;
	const Word CBN_SETFOCUS = 3;
	const Word CBN_KILLFOCUS = 4;
	const Word CBN_EDITCHANGE = 5;
	const Word CBN_EDITUPDATE = 6;
	const Word CBN_DROPDOWN = 7;
	const Word CBN_CLOSEUP = 8;
	const Word CBN_SELENDOK = 9;
	const Word CBN_SELENDCANCEL = 10;

// End Constants

