// textbox module - Created on 04-Feb-2023 12:35

module cforms;
// import std::io;

int tbNumber = 1;
Wstring tbClass = {'E', 'd', 'i', 't', 0};


// TextBox control struct
struct TextBox
{
	inline Control control;
	bool autoSize;
	bool multiLine;
	bool hasBorder;
	bool hideSelection;
	bool readOnly;
	TextType textType;
	TextCase textCase;
	Alignment textAlign;
	DString cueStr;
	bool _cueReady;

	EventHandler onTextChanged;
}

enum TextType : char {NORMAL, NUMBERONLY, PASSWORDCHAR}
enum TextCase : char {NORMAL, LOWERCASE, UPPERCASE}

// Public functions
	// TextBox constructor
	fn TextBox* newTextBox(Form* parent, String text, int x = 10, int y = 10,
							int width = 140, int height = 27,
							bool auto = false)
	{
		TextBox* this = allocator::new(&app.tracker, TextBox);
		this.kind = ControlType.TEXT_BOX;
		this.name = dstring::new("TextBox_", &app.tracker);
		this.name.appendf("%d", tbNumber);
		this._className = &tbClass[0];
		this._parent = parent;
		this.font = parent.font;
		this._style = 0x50010080;
		this._exStyle = 0x00000204;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.text = text;
		this.backColor = newColor(0xffffff);
		this.foreColor = newColor(0x000000);
		this.textCase = TextCase.NORMAL;
		this.textType = TextType.NORMAL;
		this.textAlign = Alignment.CENTER;
		tbNumber += 1;
		this._parent.controls.push(this);
		if (auto) this.createHandle();
		return this;
	}

	// Create the handle of TextBox
	fn void TextBox.createHandle(TextBox* this)
	{
		this.setTbStyle();
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&tbWndProc);
			this.setFontInternal();
			if (this._cueReady) {
				Char16* cuetext = String.to_new_utf16(this.cueStr.str_view()).ptr!!;
				defer free(cuetext);
				api_SendMessage(this.handle, EM_SETCUEBANNER, 0x0001, (Lparam)cuetext);
			}
		}
	}

	// Set the cue banner text for this textbox
	fn void TextBox.setCue(TextBox* this, String s)
	{
		this.cueStr = dstring::new(s);
		if (this._isCreated) {
			Char16* cuetext = String.to_new_utf16(this.cueStr.str_view()).ptr!!;
			defer free(cuetext);
			api_SendMessage(this.handle, EM_SETCUEBANNER, 0x0001, (Lparam)cuetext);
		} else {
			this._cueReady = true;
		}
	}
// End of Public functions

// Private functions

	// Setting control's style bits.
	fn void TextBox.setTbStyle(TextBox* this) @private
	{
		if (this.multiLine) this._style |= ES_MULTILINE | ES_WANTRETURN;
		if (this.hideSelection) this._style |= ES_NOHIDESEL;
		if (this.readOnly) this._style |= ES_READONLY;

		if (this.textCase == TextCase.LOWERCASE) {
			this._style |= ES_LOWERCASE;
		} else if (this.textCase == TextCase.UPPERCASE) {
			this._style |= ES_UPPERCASE;
		}

		if (this.textType == TextType.NUMBERONLY) {
			this._style |= ES_NUMBER;
		} else if (this.textType == TextType.PASSWORDCHAR) {
			this._style |= ES_PASSWORD;
		}

		if (this.textAlign == Alignment.CENTER) {
			this._style |= ES_CENTER;
		} else if (this.textAlign == Alignment.RIGHT) {
			this._style |= ES_RIGHT;
		}
		this._bkBrush = this.backColor.getBrush();
	}

	// Handling back & fore color changing in WndProc function
	fn Hbrush TextBox.colorMsgHandler(TextBox* this, Wparam wpm) @private
	{
		if (this._drawMode) {
			Hdc hdc = (Hdc)wpm;
			if (this._drawMode & 1) api_SetTextColor(hdc, this.foreColor.ref);
			if (this._drawMode & 2) api_SetBkColor(hdc, this.backColor.ref);
		}
		return this._bkBrush;
	}

	// Freeing resources used for this TextBox.
	fn void TextBox.dtor(TextBox* this) @private
	{
		// ptf("%s is destroyed", this.name.str());
		this.name.free();
		this.cueStr.free();
		if (this._bkBrush) api_DeleteObject((Hgdiobj)this._bkBrush);
		if (this._cmenuUsed) this.contextMenu.destroy();
		allocator::free(&app.tracker, this);
	}
// End of Private functions


fn Lresult tbWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY:
			TextBox* this = bitcast(refData, TextBox*);
			api_RemoveWindowSubclass(this.handle, &tbWndProc, scID);
			this.dtor();

		case WM_LBUTTONDOWN:
			TextBox* this = bitcast(refData, TextBox*);
			this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP:
			TextBox* this = bitcast(refData, TextBox*);
			this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK:
			TextBox* this = bitcast(refData, TextBox*);
			this.leftClickHandler();

		case WM_RBUTTONDOWN:
			TextBox* this = bitcast(refData, TextBox*);
			this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP:
			TextBox* this = bitcast(refData, TextBox*);
			this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK:
			TextBox* this = bitcast(refData, TextBox*);
			this.rightClickHandler();

		case WM_MOUSEMOVE:
			TextBox* this = bitcast(refData, TextBox*);
			this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE:
			TextBox* this = bitcast(refData, TextBox*);
			this.mouseLeaveHandler();
		case WM_MOUSEWHEEL:
			TextBox* this = bitcast(refData, TextBox*);
			this.mouseWheelHandler(msg, wp, lp);

		case WM_KEYDOWN:
			TextBox* this = bitcast(refData, TextBox*);
			this.keyDownHandler(wp);
		case WM_KEYUP:
			TextBox* this = bitcast(refData, TextBox*);
			this.keyUpHandler(wp);
		case WM_CHAR:
			TextBox* this = bitcast(refData, TextBox*);
			this.keyPressHandler(wp);
		case WM_CONTEXTMENU:
			TextBox* this = bitcast(refData, TextBox*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_COLOR_EDIT:
			TextBox* this = bitcast(refData, TextBox*);
			return (Lresult) this.colorMsgHandler(wp);
		case MM_CTL_COMMAND:
			TextBox* this = bitcast(refData, TextBox*);
						Word ncode = hiWord(wp);
			if ((ncode == EN_CHANGE) && this.onTextChanged) this.onTextChanged(this, &&EventArgs{});

		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
		// case MM_RUNDTOR: this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}

