// groupbox module - Created on 16-Feb-2023 06:55
/*=======================================================GroupBox Docs====================================
	GroupBox type:
		Constructor: newGroupBox()	: GroupBox*
		Properties:
			Inherits all properties from Control struct
		Methods:
			createHandle()	: Creates the handle of GroupBox
		Events:
			Inherits all the events from Control struct
========================================================================================================*/

module cforms;
// import std::io;

int gbNumber = 1;
const Dword PEN_WIDTH = 4;
Dword gbStyleFlag = WS_CHILD | WS_VISIBLE | BS_GROUPBOX | BS_NOTIFY | BS_TEXT | BS_TOP | WS_CLIPCHILDREN | WS_CLIPSIBLINGS;
Char16[1] ewsa = {0};
const Char16* EMP_WSTR_PTR = &ewsa[0];

// GroupBox control struct
struct GroupBox
{
	inline Control control;
	Hwnd _lbHwnd;
	Hpen _pen;
	Rect _rct;
	Hdc _hdc;
	Hbitmap _hbmp;
	int _txtWidth;
	bool _drawDisabled;
	bool _normalText;
	bool _dbFill;
	bool _getWidth;
	bool _themeOff;
	Size _txtSize;
	GroupBoxStyle _gbStyle;
	ControlList _controls;
}

// Public functions
	// GroupBox constructor - Create and returns a New GroupBox struct
	fn GroupBox* newGroupBox(Control* parent, String text = "", int x = 10, 
							int y = 10, int width = 230, int height = 250, 
							GroupBoxStyle style = GroupBoxStyle.SYSTEM)
	{
		GroupBox* this = allocator::new(mem, GroupBox);
		this.kind = ControlType.GROUP_BOX;		
		String gbtext = text == "" ? this.name.str_view() : text;
		this._style = gbStyleFlag;
		this._exStyle = WS_EX_CONTROLPARENT;
		this.createChilds = true;
		this._normalText = true;
		this._dbFill = true;
		this._getWidth = true;
		this._gbStyle = style;
		this.controls.init(mem, 8); 
		this._wtext = newWideString(gbtext);
		this.initBase(parent, x, y, width, height, &gbNumber, gbtext);	
		if (parent.createChilds) this.createHandle();
		if (this._ownerForm._enablePrintPoint) this.onMouseDown = &printPoint;
		// ptf("gb bkg %d", this.backColor.value);
		return this;
	}

	// Create the handle of GroupBox
	fn void GroupBox.createHandle(GroupBox* this)
	{
		this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
		if (this._gbStyle == GroupBoxStyle.OVERRRIDEN) {
			this._pen = api_CreatePen(PS_SOLID, PEN_WIDTH, this.backColor.ref);
		}
		this._rct = {0, 0, this.width, this.height};
		this._drawMode = 2;
		this.createInternal();
		if (this.handle) {
			if (this._gbStyle == GroupBoxStyle.CLASSIC) {
				api_SetWindowTheme(this.handle, EMP_WSTR_PTR, EMP_WSTR_PTR);
            	this._themeOff = true;
			}
			this.setSubClass(&gbWndProc);
			this.setFontInternal();
		}
	}

	// Set GroupBox's fore color. Fore color changing is tricky.
	// Either we need to turn off the theme drawing by windows or...
	// we need to over-write the text. So you can choose one among...
	// two styles. Classic is default, which turning off theme drawing.
	// Overriden style tricks winodws by returning 0 in wm_gettextlength...
	// message so windows won't draw the text. Then we draw our text.
	fn void GroupBox.setForeColor(&this, uint clr, GroupBoxStyle style = GroupBoxStyle.CLASSIC)
	{
		this.foreColor.updateColor(clr);
		this._gbStyle = style;
		if (this._gbStyle == GroupBoxStyle.CLASSIC) {
			if (!this._themeOff) {
				api_SetWindowTheme(this.handle, EMP_WSTR_PTR, EMP_WSTR_PTR);
            	this._themeOff = true;
			}			
		}
		if (this._gbStyle == GroupBoxStyle.OVERRRIDEN) {
			this._getWidth = true;
			if (!this._pen) this._pen = api_CreatePen(PS_SOLID, PEN_WIDTH, this.backColor.ref);
		}
		this._checkRedraw();
	}

	// Set GroupBox's back color.
	fn void GroupBox.setBackColor(&this, uint clr)
	{
		this.backColor.updateColor(clr);
		this.resetGDIObjects(true);
		this._checkRedraw();
	}

	// Set width and/or height of Groupbox.
	fn void GroupBox.setSize(&this, int w, int h) {
		this.width = w;
		this.height = h;
		this.resetGDIObjects(false);
		if(this._isCreated) this._setPos(SWP_NOZORDER);
	}

	fn void GroupBox.setText(&this, String txt) {
		this.text = txt;
		if (this._wtext) {
			this._wtext.updateBuffer(txt);
		} else {
			this._wtext = newWideString(txt);
		}
	}

	// Either pass a Font object or 3 parameters.
	// (1) Font name, (2) Font size, (3) Font Weight enum
	macro void GroupBox.setFont(&this, ... ) {
		$if $vacount == 1 && $typeof($vaarg[0]) == Font: 
			this.font.cloneFrom($vaarg[0]);
			this.sendMsg(WM_SETFONT, this.font.handle, 1);
			this._getWidth = true;
			this._checkRedraw();
		$else 
			$if $vacount == 3 && $typeof($vaarg[0]) == String:
				this._fontSetter($vasplat);
			$endif
		$endif
	}

	fn void GroupBox.enablePrintPoint(&this)
	{
		this.onMouseDown = &printPoint;
	}


// End of Public functions

// Private functions

	fn void GroupBox.resetGDIObjects(&this, bool brpn) @private
	{
		if (brpn) {
			if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);   
			this._bkBrush = api_CreateSolidBrush(this.backColor.ref);
			if (this._gbStyle == GroupBoxStyle.OVERRRIDEN) {
				if (this._pen) api_DeleteObject((Hgdiobj)this._pen);
				this._pen = api_CreatePen(PS_SOLID, PEN_WIDTH, this.backColor.ref);
			}
		}
		if (this._hdc) api_DeleteDC(this._hdc);
		if (this._hbmp) api_DeleteObject((Hgdiobj)this._hbmp);    
		this._dbFill = true;
	}

	fn void GroupBox._fontSetter(&this, String fname, int fsize, FontWeight fweight) @private {
		this.font.name = fname;
		this.font.size = fsize;
		this.font.weight = fweight;
		this.font.createHandle();
		this.sendMsg(WM_SETFONT, this.font.handle, 1);
		this._getWidth = true;
		this._checkRedraw();
	}
	


	fn void GroupBox.textSetter(GroupBox* this, String value) @private
	{
		if (this._wideText) allocator::free(mem, this._wideText);
		this._wideText = String.to_utf16(value, mem)!!.ptr;
		// this.getTextBounds();
		api_SetWindowText(this.handle, this._wideText);
		api_InvalidateRect(this.handle, null, false);
	}

	// Freeing resources used for this GroupBox.
	fn void GroupBox.dtor(GroupBox* this) @private
	{
		if (this._pen) api_DeleteObject((Hgdiobj)this._pen);  
		if (this._hbmp) api_DeleteObject((Hgdiobj)this._hbmp); 
		if (this._hdc) api_DeleteDC(this._hdc);
		this.controls.free();
		this.baseDestroy(); 
		allocator::free(mem, this);
	}
// End of Private functions


fn Lresult gbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{	
	// ptf("message %s", msg);
	GroupBox* this = bitcast(refData, GroupBox*);
	MsgHandlerResult res = this.baseWndProc(hw, msg, wp, lp);	
	if (res == MsgHandlerResult.CALL_DEF_PROC) {
		return api_DefSubclassProc(hw, msg, wp, lp);
	} else if (res == MsgHandlerResult.RET_IMMEDIATE) {
		return 1;
	}
	switch (msg) {
		case WM_DESTROY:
			api_RemoveWindowSubclass(hw, &gbWndProc, scID);
			this.dtor();		
			
		case WM_PAINT:
			if (this._gbStyle == GroupBoxStyle.OVERRRIDEN) {
				Lresult ret = api_DefSubclassProc(hw, msg, wp, lp);
				@using(newGraphics(DCMode.GET_DC, hw); Graphics gfx) {
					gfx.drawLine(10, 10, this._txtWidth, this._pen);
					gfx.textOut2(this._wtext, 12, 0, this.foreColor);
				};
				return ret;
			}

		case WM_GETTEXTLENGTH:
			if (this._gbStyle == GroupBoxStyle.OVERRRIDEN) {
			 	return 0;
			}

		case WM_NCHITTEST:
			Lresult hit = api_DefSubclassProc(hw, msg, wp, lp);
			if (hit == HTTRANSPARENT) return HTCLIENT;
			return hit;

		case MM_COLOR_STATIC:
			if (this._gbStyle == GroupBoxStyle.CLASSIC) {
				Hdc hdc = (Hdc)wp;
				api_SetBkMode(hdc, 1);
				api_SetTextColor(hdc, this.foreColor.ref);    
			}
        	return (Lresult)this._bkBrush;

		case WM_ERASEBKGND:
			Hdc hdc = (Hdc)wp;
			if (this._getWidth) {
				Size ss;
				api_SelectObject(hdc, (Hgdiobj)this.font.handle);
				api_GetTextExtentPoint32(hdc, this._wtext.ptr(), this._wtext.wlen(), &ss);
				this._txtWidth = ss.cx + 10;
				this._getWidth = false;
			}
			if (this._dbFill) {
				this._hdc = api_CreateCompatibleDC(hdc);
				this._hbmp = api_CreateCompatibleBitmap(hdc, this.width, this.height);
				api_SelectObject(this._hdc, (Hgdiobj)this._hbmp);
				api_FillRect(this._hdc, &this._rct, this._bkBrush);
				this._dbFill = false;
			}
			api_BitBlt(hdc, 0, 0, this.width, this.height, this._hdc, 0, 0, SRCCOPY);
        	return 1;

		case WM_NOTIFY:			
			NMHdr* nmh = (NMHdr*)lp;
			return api_SendMessage(nmh.hwndFrom, MM_NOTIFY_REFLECT, wp, lp);

		case WM_CTLCOLORSTATIC:
			Hwnd hc = (Hwnd)lp;
			return api_SendMessage(hc, MM_COLOR_STATIC, wp, lp);

		case WM_CTLCOLOREDIT:
            Hwnd hc = (Hwnd)lp;
			return api_SendMessage(hc, MM_COLOR_EDIT, wp, lp);

		case WM_CTLCOLORLISTBOX:
			Hwnd hc = (Hwnd)lp;
			if (this._ownerForm._comboList.size) {
				foreach (ci: this._ownerForm._comboList) {
					if (ci.listHwnd == hc) {
						hc = ci.cmbHwnd;
						// ptf("hc: %d, ci.cmbHwnd: %d", hc, ci.cmbHwnd);
						break;
					}
				}
			}
			return api_SendMessage(hc, MM_COLOR_LBOX, wp, lp);
		
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
		// case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}



// Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const BS_GROUPBOX = 7;
	const BS_TEXT = 0;
	const BS_TOP = 1024;
	const WS_EX_TRANSPARENT = 32;
	const WS_EX_CONTROLPARENT = 65536;
	const HTTRANSPARENT = -1;
	const HTCLIENT = 1;

// End Constants

