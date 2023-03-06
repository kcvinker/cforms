
// control module - Created on 25-Jan-2023 19:43
module cforms;

import libc;
import std::io;
// import private fonts;

iptr globalCtlID = 100;
ulong globalSubClsID = 1000;

enum ControlType : char {
	NONE,
    BUTTON,
    CALENDAR,
    CHECK_BOX,
    COMBO_BOX,
    DATE_TIME_PICKER,
    GROUP_BOX,
    LABEL,
    LIST_BOX,
    LIST_VIEW,
    NUM_PICKER,
    PROGRESS_BAR,
    RADIO_BUTTON,
    TEXT_BOX,
    TRACK_BAR,
    TREE_VIEW
}

struct Control {
	ControlType kind;
	VarString name;
	// VarString sText;
	String text;
	String className;
	Hwnd handle;
	Color backColor;
	Color foreColor;
	int width;
	int height;
	int xpos;
	int ypos;
	iptr ctlID;
	Dword _style;
	Dword _exStyle;
	uint _drawMode;
	bool _isCreated;
	bool _lbDown;
	bool _rbDown;
	bool _isMouseEntered;
	bool _textable;
	Hbrush _bkBrush;
	Font font;
	Form* _parent;


	EventHandler onGotFocus;
	EventHandler onLostFocus;
	EventHandler onMouseClick;
	EventHandler onRightClick;
	EventHandler onMouseEnter;
	EventHandler onMouseLeave;

	MouseEventHandler onMouseDown;
	MouseEventHandler onMouseUp;
	MouseEventHandler onRightMouseDown;
	MouseEventHandler onRightMouseUp;
	MouseEventHandler onMouseWheel;
	MouseEventHandler onMouseMove;
	KeyEventHandler onKeyDown;
	KeyEventHandler onKeyUp;
	KeyEventHandler onKeyPress;

}

fault StringFault {
	NOT_CREATED,
	NOT_TEXTABLE,

}

// Public functions

	/* Set font for this control
	 * This macro expects 3 different signatures.
	 * Control.setFont(Font* font)
	 * Control.setFont(String fontName, int fontSize)
	 * Control.setFont(String fontName, int fontSize, FontWight fweight)*/
	macro void Control.setFont(Control* c, ...) {
		$switch ($vacount):
			$case 1: c.setFont1($vaarg(0));
			$case 2: c.setFont2($vaarg(0), $vaarg(1));
			$case 3: c.setFont3($vaarg(0), $vaarg(1), $vaarg(2));
		$endswitch;
	}


	//Set fore color for Control
	fn void Control.setForeColor(Control* this, uint clr) {
		this.foreColor.updateColor(clr);
		if (!(this._drawMode & 1)) this._drawMode += 1;
		if (this._isCreated) api_InvalidateRect(this.handle, null, false);
	}

	//Set back color for Control
	fn void Control.setBackColor(Control* this, uint clr) {
		this.backColor.updateColor(clr);
		if ((this._drawMode & 2) != 2) this._drawMode += 2;
		if (this._isCreated) {
			this._bkBrush = this.backColor.getBrush();
			api_InvalidateRect(this.handle, null, false);
		}
	}

	// Set the control's text.
	fn void Control.setText(Control* this, String value) {
		this.text = value;
		if (this._isCreated && this._textable) {
			if (this.kind == ControlType.GROUP_BOX) {
				((GroupBox*)this).textSetter(value);
			} else {
				Char16* sTxt = str::utf8to16(value).ptr!!;
				defer free(sTxt);
				api_SetWindowText(this.handle, sTxt);
			}
		}
	}

	// Get this control's text. The caller must free the string buffer.
	fn String! Control.getText(Control* this) {
		if (this._isCreated && this._textable) {
			return this.getTextInternal();
		}

		if (!this._isCreated && this._textable) return StringFault.NOT_CREATED!;
		return StringFault.NOT_TEXTABLE!;

	}


// End Public Functions

// fn Control newControl(ControlType ctp) {
// 	Control ct;
// 	ct.ctlType = ctp;

// }

// Private functions
	private fn void Control.createInternal(Control* ctl, bool special = false) {
		if (!special) ctl.setCtlID();
		Char16* text = str::utf8to16(ctl.text).ptr!!;
		Char16* clsN = str::utf8to16(ctl.className).ptr!!;
		defer {
			free(text);
			free(clsN);
		}

		ctl.handle = api_CreateWindowEx(ctl._exStyle, clsN, text,
										ctl._style,
										ctl.xpos, ctl.ypos,
										ctl.width, ctl.height,
										ctl._parent.handle,
										(Hmenu)ctl.ctlID,
										ctl._parent.hinst, null);
		if (ctl.handle) {
			// ptf("control %s's handle is created.", ctl.name.str());
			ctl._isCreated = true;
		}
	}

	private fn void Control.setCtlID(Control* ctl) {
		ctl.ctlID = globalCtlID;
		globalCtlID += 1;
	}

	private fn void Control.setSubClass(Control* ctl, Subclassproc pFunc) {
		api_SetWindowSubclass(ctl.handle, pFunc, globalSubClsID, (Dwordptr)ctl);
		globalSubClsID += 1;
	}

	private macro Lresult Control.sendMsg(Control* ctl, uint msg, wpm, lpm) {
		return api_SendMessage(ctl.handle, msg, (Wparam)wpm, (Lparam)lpm);
	}

	private fn void Control.setFontInternal(Control* ctl) {
		// if (!ctl.font._isCreated) ctl.font.createFontHandle(ctl.handle);
		if (!ctl.font._isCreated) ctl.font.createHandle(ctl.handle); //Not working properly.
		ctl.sendMsg(WM_SETFONT, (Wparam)ctl.font.handle, (Lparam)true);
	}

	private fn Rect Control.clientRect(Control* c) {
		Rect rct;
		api_GetClientRect(c.handle, &rct);
		return rct;
	}

	private fn void Control.setFont1(Control* c, Font* font) {
		c.font = *font;
		if (c._isCreated) c.setFontInternal();
	}

	private fn void Control.setFont2(Control* c, String fname, int fsize) {
		Font f = newFont(fname, fsize);
		c.font = f;
		if (c._isCreated) c.setFontInternal();
	}

	private fn void Control.setFont3(Control* c, String fname, int fsize, FontWeight fweight) {
		Font f = newFont(fname, fsize, fweight);
		c.font = f;
		if (c._isCreated) c.setFontInternal();
	}

	private fn void Control.setIdealSize(Control* this) { // Only used CheckBox & RadioButton
		Size ss ;
        this.sendMsg(BCM_GETIDEALSIZE, 0, &ss);
        this.width = ss.cx;
        this.height = ss.cy;
        api_MoveWindow(this.handle, this.xpos, this.ypos, ss.cx, ss.cy, true);
	}

	// Get the string from this control. Don't remember to free the buffer.
	private fn String Control.getTextInternal(Control* this, Hwnd hw = null) {
		Hwnd hwnd = hw ? hw : this.handle;
		int tLen = api_GetWindowTextLength(hwnd);

		if (tLen) {
			@pool() {
				Char16[] buffer = array::talloc(Char16, tLen + 1);
				int ret = api_GetWindowText(hwnd, buffer.ptr, tLen + 1);
				return str::utf16to8(buffer)!!;
			};
		}
		return "";
	}

// End private functions
// int counter = 1;
// macro void Control.print(Control* c, obj, msg = "") {
// 	ptf("[%s] %s -- %s  %s", counter, c.name, msg, obj);
// 	counter += 1;
// }





// Control Event Handlers

	fn void Control.setFocusHandler(Control* c) {if (c.onGotFocus) c.onGotFocus(c, &&EventArgs{});}
	fn void Control.killFocusHandler(Control* c) {if (c.onLostFocus) c.onLostFocus(c, &&EventArgs{});}
	fn void Control.leftClickHandler(Control* c) {if (c.onMouseClick) c.onMouseClick(c, &&EventArgs{});}
	fn void Control.rightClickHandler(Control* c) {if (c.onRightClick) c.onRightClick(c, &&EventArgs{});}

	fn void Control.leftMouseDownHandler(Control* c, uint msg, Wparam wpm, Lparam lpm) {
		c._lbDown = true;
		if (c.onMouseDown) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onMouseDown(c, &mea);
		}
	}

	fn void Control.leftMouseUpHandler(Control* c, uint msg, Wparam wpm, Lparam lpm) {
		if (c._lbDown) {
			c._lbDown = false;
			api_PostMessage(c.handle, MM_MOUSE_LBCLICK, 0, 0);
		}
		if (c.onMouseUp) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onMouseUp(c, &mea);
		}
	}

	fn void Control.rightMouseDownHandler(Control* c, uint msg, Wparam wpm, Lparam lpm) {
		c._lbDown = true;
		if (c.onRightMouseDown) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onRightMouseDown(c, &mea);
		}
	}

	fn void Control.rightMouseUpHandler(Control* c, uint msg, Wparam wpm, Lparam lpm) {
		if (c._rbDown) {
			c._rbDown = false;
			api_PostMessage(c.handle, MM_MOUSE_RBCLICK, 0, 0);
		}
		if (c.onRightMouseUp) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onRightMouseUp(c, &mea);
		}
	}

	fn void Control.mouseWheelHandler(Control* c, uint msg, Wparam wpm, Lparam lpm) {
		if (c.onMouseWheel) {
			MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
			c.onMouseWheel(c, &mea);
		}
	}

	fn void Control.mouseMoveHandler(Control* c, uint msg, Wparam wpm, Lparam lpm) {
		if (c._isMouseEntered) {
			if (c.onMouseMove) {
				MouseEventArgs mea = newMouseEventArgs(msg, wpm, lpm);
				c.onMouseMove(c, &mea);
			}
		} else {
			c._isMouseEntered = true;
			if (c.onMouseEnter) c.onMouseEnter(c, &&EventArgs{});
		}
	}

	fn void Control.mouseLeaveHandler(Control* c) {
		c._isMouseEntered = false;
		if (c.onMouseLeave) c.onMouseLeave(c, &&EventArgs{});
	}

	fn void Control.keyDownHandler(Control* c, Wparam wp) {
		if (c.onKeyDown) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			c.onKeyDown(c, &kea);
		}
	}

	fn void Control.keyUpHandler(Control* c, Wparam wp) {
		if (c.onKeyUp) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			c.onKeyUp(c, &kea);
		}
	}

	fn void Control.keyPressHandler(Control* c, Wparam wp) {
		if (c.onKeyPress) {
			KeyEventArgs kea = newKeyEventArgs(wp);
			c.onKeyPress(c, &kea);
		}
	}

// End Control Event Handlers