// combobox module - Created on 04-Feb-2023 21:58


/*=========================================ComboBox Docs==========================================
	Constructor	- newComboBox()	: ComboBox*
	Properties:
		All public properties inherited from Control struct. (See controls.c3)
		selectedIndex	: int
		hasInput		: bool (Set true if you want to type inputs in combo)
		items			: List<String>
	Methods:
		createHandle()	: Creates the handle of ComboBox. (Usually called automatically)
		enableInput()	: Enables text input in ComboBox
		addItem()		: Add single item
		addItems()		: Add items in bulk
		setSelIndex()	: Set selection index
	Events:
		All public events inherited from Control struct. (See controls.c3)
		EventHandler type events - fn void(Control*, EventArgs*)
			onSelectionChanged
			onTextChanged
			onTextUpdated
			onListOpened
			onListClosed
			onSelectionCommitted
			onSelectionCancelled

		NOTE: ComboBox has a special mouse leave handling mechanism. So the onMouseLeave event will only fire when the mouse actually leaves the entire combo box area, including both the edit and dropdown button. If you click to open the dropdown, the mouse may leave the edit area but still be within the combo box, so onMouseLeave won't trigger. So you need to take special care when using onMouseLeave event. 
================================================================================================*/


module cforms;

// import libc;

int cmbNumber = 1;
Uintptr editSubId = 50;
bool noComboUsed = true;
Wstring cmbClass = {'C', 'o', 'm', 'b', 'o', 'B', 'o', 'x', 0};


// ComboBox control struct
struct ComboBox
{
	inline Control control;
	int selectedIndex;
	int _ctID;
	bool hasInput;
	bool _reEnabled;
	bool _trackingEdit; // Mouse tracking status for the Edit control
	bool _trackingCombo; // Mouse tracking status for the Combo control
	bool _isHovered;
	bool _dropped;
	StrList items; 	
	Hwnd _oldHwnd;
	Hwnd _editHwnd;
	Rect _myRect;


	EventHandler onSelectionChanged;
	EventHandler onTextChanged;
	EventHandler onTextUpdated;
	EventHandler onListOpened;
	EventHandler onListClosed;
	EventHandler onSelectionCommitted;
	EventHandler onSelectionCancelled;
}

// struct CmbData
// {
// 	Hwnd listHwnd;
// 	Hwnd cmbHwnd;
// }

// Public functions
	// ComboBox constructor
	fn ComboBox* newComboBox(Form* parent, int x = 10, int y = 10,
								int width = 140, int height = 27)
	{
		ComboBox* this = allocator::new(mem, ComboBox);
		this.kind = ControlType.COMBO_BOX;
		this.name = dstring::new(mem, "ComboBox_" );
		this.name.appendf("%d", cmbNumber);
		this._className = &cmbClass[0];
		this._parent = parent;
		//this.font = parent.font;
		this._style = WS_CHILD | WS_VISIBLE;
		this._exStyle = WS_EX_CLIENTEDGE;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.backColor = newColor(0xffffff);
		this.foreColor = newColor(0x000000);
		this.selectedIndex = -1;
		this.items.init(mem, 10);
		cmbNumber += 1;
		this.font.cloneFrom(parent.font);
		this._parent.controls.push(this);
		if (parent.createChilds) this.createHandle();
		return this;
	}

	// Create the handle of ComboBox
	fn void ComboBox.createHandle(ComboBox* this)
	{
		this.preCreationJobs();
		// print("Combo is abt to create its handle");
		this.createInternal(true);
		if (this.handle) {
			// print("Combo is abt to subclass");
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
		if (this.hasInput != value) {
			this.hasInput = value;
			if (this._isCreated) {
				this.selectedIndex = (int)this.sendMsg(CB_GETCURSEL, 0, 0 );
				this._reEnabled = true;
				api_DestroyWindow(this.handle);
				this.createHandle();
			}
		}
	}

	fn void ComboBox.addItem(&this, any* item)
	{
		this.putItemInternal(item);
	}

	fn void ComboBox.addItems(&this, args...)
	{
		foreach (item : args) {
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

	macro void ComboBox.putItemInternal(&this, any item) => @pool()
	{
		String itemStr;
		switch (item.type) {
			case String: itemStr = *(String*)item;
			case int: itemStr = string::tformat("%s", *(int*)item);	
			case double:
			case float:
				itemStr = string::tformat("%s", *(double*)item);								
		}		
		Char16* witem = String.to_temp_utf16(itemStr)!!.ptr;
		this.sendMsg(CB_ADDSTRING, 0, witem);

		// Copy method is allocating memory and we need to 
		// free these strings before freeing the list.
		this.items.push(itemStr.copy(mem)); 
	}

	// Set pre creation info.
	fn void ComboBox.preCreationJobs(ComboBox* this) @private
	{
		if (!this._reEnabled) {
			// Means, combo is creating freshly
			this.setCtlID();
			this._bkBrush = this.backColor.getBrush();
			if (this.hasInput) {
				this._style |= CBS_DROPDOWN;
			} else {
				this._style |= CBS_DROPDOWNLIST;
			}
		} else {
			// This happens when combo recreates for a style change
			if (this.hasInput) {
				if ((this._style & CBS_DROPDOWNLIST) == CBS_DROPDOWNLIST) this._style ^= CBS_DROPDOWNLIST;
				this._style |= CBS_DROPDOWN;
			} else {
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
		ComboInfo ci = {cmbInfo.hwndList, cmbInfo.hwndCombo};
		this._editHwnd = cmbInfo.hwndItem;
		api_UnionRect(&this._myRect, &cmbInfo.rcItem, &cmbInfo.rcButton);
		// Parent needs to keep track of combo's list handle
		this._parent._comboList.push(ci); 
		api_SetWindowSubclass(cmbInfo.hwndItem, &cmbEditWndProc, editSubId, bitcast(this, Dwordptr));
		editSubId += 1;
		// ptf("Item hwnd - %s, List Hwnd - %s", cmbInfo.hwndItem, cmbInfo.hwndList );
	}

	fn void ComboBox.insertItems(ComboBox* this) @private
	{
		if (this.items.len() > 0 ) {
			// log("items are ready");
			foreach (item: this.items) {
				Char16* cmbtext = String.to_utf16(item, mem)!!.ptr;
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
		return {x, y};
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
        if (this._dropped) return (Lresult)true; 
		// ptf("Mouse leave fired. Dropped state: %s", this._dropped);

		if (this.hasInput) {
			// Point pt;
			// api_GetCursorPos(&pt);
			Dword value = api_GetMessagePos();
			Point pt = {(int)((short)loWord(value)), (int)((short)hiWord(value))};

			// api_ScreenToClient(this.handle, &pt); // Normalize to the MAIN combo handle						
			if (api_PtInRect(&this._myRect, pt)) {
				return 1; // Still inside the combo, ignore the leave
			} else {
				// this._isHovered = false;
				this._isMouseTracking = false; // Reset tracking to allow future tracking
				if (this.onMouseLeave) this.onMouseLeave(this, &gea);
				return 0; // Consume the leave to prevent flickering
			}			
		} else {
			this._isMouseTracking = false; // Reset tracking to allow future tracking
			if (this.onMouseLeave) this.onMouseLeave(this, &gea);
		}
		return 0;
	}


	// Handling back & fore color changing in WndProc function
	fn Hbrush ComboBox.colorMsgHandler(ComboBox* this, Wparam wpm) @private
	{
		if (this._drawMode) {
			Hdc hdc = (Hdc)wpm;
			if (this._drawMode & 1) api_SetTextColor(hdc, this.foreColor.ref);
			if (this._drawMode & 2) api_SetBkColor(hdc, this.backColor.ref);
		}
		return this._bkBrush;
	}

	fn void ComboBox.wmCommandHandler(ComboBox* this, Wparam wpm) @private
	{
		Word ncode = hiWord(wpm);
        switch (ncode) {
			case CBN_SELCHANGE:
				if (this.onSelectionChanged) this.onSelectionChanged(this, &gea);
			case CBN_EDITCHANGE:
				if (this.onTextChanged) this.onTextChanged(this, &gea);
			case CBN_EDITUPDATE:
				if (this.onTextUpdated) this.onTextUpdated(this, &gea);
			case CBN_DROPDOWN:
				this._dropped = true;
				if (this.onListOpened) this.onListOpened(this, &gea);
			case CBN_CLOSEUP:
				/* When user selects an item from the dropdown list, Windows 
				   will capture the mouse and proceeding with the list that
				   contains the combo box items. So we don't get the mouse leave
				   event from the combo box. So we need to track when the list is
				   opening. This bool flag is used to indicate the dropdown state. */
				this._dropped = false;
				if (this.onListClosed) this.onListClosed(this, &gea);
			case CBN_SELENDOK:				
				this._isMouseTracking = false;
				if (this.onSelectionCommitted) this.onSelectionCommitted(this, &gea);
			case CBN_SELENDCANCEL:
				if (this.onSelectionCancelled) this.onSelectionCancelled(this, &gea);
			default: break;
		}

	}

	fn void ComboBox.cmbKeyDownHandler(ComboBox* this, Wparam wp) @private
	{
		if (this.onKeyDown) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			this.onKeyDown(this, &kea);
		}
	}

	fn void ComboBox.cmbKeyUpHandler(ComboBox* this, Wparam wp) @private
	{
		if (this.onKeyUp) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			this.onKeyUp(this, &kea);
		}
	}

	// In your ComboBox or Base class
	fn void ComboBox.ensureMouseTracking(&this, Hwnd hw) {
		// Don't track if the dropdown is currently visible
    	if (api_SendMessage(this.handle, CB_GETDROPPEDSTATE, 0, 0)) return;

		// Determine which flag to check/set based on the HWND
		bool* activeFlag = (hw == this._editHwnd) ? &this._trackingEdit : &this._trackingCombo;
		if (*activeFlag) return; 
		if (trackMouse(hw, TME_LEAVE | TME_HOVER)) {
			*activeFlag = true; // Mark this specific window as tracked
		}
	}


	// Special mouse enter/hover/leave handler for ComboBox.
	fn bool ComboBox.specialMouseMessageHandler(&this, Hwnd hw, uint msg, Wparam wp, Lparam lp) 
	{
		print("special mouse message");
		switch (msg) {
			case WM_MOUSEMOVE:
				// Trigger your base class TrackMouseEvent logic for this specific HWND
				this.ensureMouseTracking(hw); 
				
				// If we weren't hovered before, this is effectively a 'MouseEnter'
				if (!this._isHovered) {
					this._isHovered = true;
					if (this.onMouseEnter) this.onMouseEnter(this, &gea); 
				}
				// Continuous Mouse Move Logic
				if (this.onMouseMove) {
					MouseEventArgs mea = newMouseEventArgs(msg, wp, lp);

					// Coordinate Patch: Normalize Edit-local to Combo-local
					if (hw == this._editHwnd) {
						Point pt = { (short)mea.x, (short)mea.y };
						api_MapWindowPoints(this._editHwnd, this.handle, &pt, 1);
						mea.x = (int)pt.x;
						mea.y = (int)pt.y;
					}
					this.onMouseMove(this, &mea);
				}
				return false; // Let base class or switch handle coordinate updates

			case WM_MOUSEHOVER:
				// Reset the specific flag for the window that fired the hover
				if (hw == this._editHwnd) {
					this._trackingEdit = false;
				} else {
					this._trackingCombo = false;
				}
				if (this.onMouseHover) this.onMouseHover(this, &gea);
				return true; // We handled the hover

			case WM_MOUSELEAVE:
				// Reset the specific flag for the window that fired the leave
				if (hw == this._editHwnd) {
					this._trackingEdit = false;
				} else {
					this._trackingCombo = false;
				}				
				
				Point pt; // Physical check: Did we actually leave the ComboBox boundary?
				api_GetCursorPos(&pt);			
				api_ScreenToClient(this.handle, &pt); // Convert to coordinates relative to the MAIN Combo HWND
				
				Rect rc; // Get the bounding rect of the entire ComboBox
				api_GetClientRect(this.handle, &rc);
				
				// Check if the mouse is still physically inside the control's bounds
				if (!api_PtInRect(&rc, pt)) {
					this._isHovered = false;
					if (this.onMouseLeave) this.onMouseLeave(this, &gea); // Only trigger true leave if outside both parts
				}
				return true; // Consume the leave to prevent flickering
		}
		return false;
	}




	// Freeing resources used for this ComboBox.
	fn void ComboBox.dtor(ComboBox* this) @private
	{
		if (this.items.len()) {			
			foreach (item : this.items) item.free(mem); 
		}
		this.items.free();		
		this.baseDestroy();
		allocator::free(mem, this);
	}
// End of Private functions



fn Lresult cmbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	ComboBox* this = bitcast(refData, ComboBox*);
	if (msg == WM_MOUSELEAVE) {
        return this.cmbMouseLeaveHandler();
        //return 0; // Consume it so baseWndProc doesn't fire a "False Leave"
    }
	if (this.baseWndProc(hw, msg, wp, lp)) {
		return api_DefSubclassProc(hw, msg, wp, lp);
	} 
		
	switch (msg) {
		case WM_DESTROY:
			api_RemoveWindowSubclass(hw, &cmbWndProc, scID);
			this.dtor();		
			return 0; // Prevent fallthrough
			
		case MM_COLOR_LBOX:
			return (Lresult) this.colorMsgHandler(wp);
			
		case MM_CTL_COMMAND:
			this.wmCommandHandler(wp);
			return 0;

		// default:
		// 	return api_DefSubclassProc(hw, msg, wp, lp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}


fn Lresult cmbEditWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{	
	ComboBox* this = bitcast(refData, ComboBox*);
	if (msg == WM_MOUSELEAVE) {
        return this.cmbMouseLeaveHandler();
        //return 0; // Consume it so baseWndProc doesn't fire a "False Leave"
    }
	if (this.baseWndProc(hw, msg, wp, lp)) {		
		return api_DefSubclassProc(hw, msg, wp, lp);
	}
	switch (msg) {
		case WM_DESTROY:
			// print("452");
			api_RemoveWindowSubclass(hw, &cmbEditWndProc, scID);
			// return 0; // Prevent fallthrough
			return api_DefSubclassProc(hw, msg, wp, lp);

		case MM_COLOR_EDIT:
			if (this._drawMode) {
				Hdc hdc = (Hdc)wp;
                if (this._drawMode & (1 << 0)) api_SetTextColor(hdc, this.foreColor.ref);
                if (this._drawMode & 2) api_SetBkColor(hdc, this.backColor.ref);
			}
			return (Lresult)this._bkBrush;
		
		// default:
		// 	return api_DefSubclassProc(hw, msg, wp, lp);
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



