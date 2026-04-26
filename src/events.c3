// cforms.events - Created on 27-Jan-2023 01:56
module cforms;

alias EventHandler = fn void(any sender, EventArgs* ea);
alias MouseEventHandler = fn void(any sender, MouseEventArgs* ea);
alias SizeEventHandler = fn void(any sender, SizeEventArgs* ea);
alias KeyEventHandler = fn void(any sender, KeyEventArgs* ea);
alias DateTimeEventHandler = fn void(any sender, DateTimeEventArgs* e);
alias ThreadMsgHandler = fn void(Wparam wpm, Lparam lpm);
alias NodeNotifyHandler = fn void(TreeView* this, TreeNode* node, String prop, void* data);
alias LVItemEventHandler = fn void(ListView* this, LVItemEventArgs* e);
alias LVSelChangeEventHandler = fn void(ListView* this, LVSelChangedEventArgs* e);
alias LVItemCheckEventHandler = fn void(ListView* this, LVItemCheckEventArgs* e);



struct Area
{
	int width;
	int height;
}

struct EventArgs
{
	bool handled;
}

struct MouseEventArgs
{
	inline EventArgs eventArgs;
	MouseButton button;
	bool isShiftPressed;
	bool isCtrlPressed;
	int x;
	int y;
	int delta;
}

struct SizeEventArgs
{
	inline EventArgs eventArgs;
	Rect formRect;
	SizedPosition sizedOn;
	Area clientArea;
}

struct KeyEventArgs
{
	inline EventArgs eventArgs;
	Keys keyCode;
	Keys modifier;
	int keyValue;
	bool altPressed;
	bool ctrlPressed;
	bool shiftPressed;
	bool supressKey;
}

struct DateTimeEventArgs
{
    inline EventArgs eventArgs;
    Lpcwstr dateString;
    SystemTime dateStruct;
}

struct LVItemEventArgs 
{
	inline EventArgs base;
	ListViewItem* item;
	int index;
}


struct LVSelChangedEventArgs
{
	inline LVItemEventArgs base;
	bool isSelected;
}

struct LVItemCheckEventArgs 
{
	inline LVItemEventArgs base;
	bool isChecked;
}

fn void fillMouseEventArgs(MouseEventArgs* this, uint msg, Wparam wpm, Lparam lpm)
{
	Word fwKeys = getKeyStateWparam(wpm);
	this.isShiftPressed = ((uint)wpm & MK_SHIFT) != 0;
	this.isCtrlPressed = ((uint)wpm & MK_CONTROL) != 0;
	this.delta = (int)(hiWord(wpm));
	this.x = (int)(short)loWord(lpm);
	this.y = (int)(short)hiWord(lpm);

	// if (fwKeys == 17) this.button = MouseButton.MIDDLE;
	// if (fwKeys == 33) this.button = MouseButton.XBUTTON1;

	switch (msg) {
		case WM_LBUTTONDOWN: nextcase WM_LBUTTONUP;
		case WM_LBUTTONUP:
			this.button = MouseButton.LEFT;
		
		case WM_RBUTTONDOWN: nextcase WM_RBUTTONUP;
		case WM_RBUTTONUP:
			this.button = MouseButton.RIGHT;
			
		case WM_MBUTTONDOWN: nextcase WM_MBUTTONUP;
		case WM_MBUTTONUP:
            this.button = MouseButton.MIDDLE;
		default:
            // For WM_MOUSEMOVE, check flags for the "held" button if needed
            if (((uint)wpm & MK_LBUTTON) != 0) {
				this.button = MouseButton.LEFT;
			} else if (((uint)wpm & MK_RBUTTON) != 0) {
				this.button = MouseButton.RIGHT;
			}else if (((uint)wpm & MK_MBUTTON) != 0) {
				this.button = MouseButton.MIDDLE;
			}
	}
}

fn SizeEventArgs newSizeEventArgs(uint msg, Wparam wpm, Lparam lpm)
{
	SizeEventArgs sea;
	if (msg == WM_SIZING) {
		sea.sizedOn = SizedPosition.from_ordinal(wpm);
		sea.formRect = *((Rect*) lpm);
	} else {
		sea.clientArea.width = loWord(lpm);
		sea.clientArea.height = hiWord(lpm);
	}
	return sea;
}

fn KeyEventArgs newKeyEventArgs(Wparam wpm)
{
	// log("93");
	KeyEventArgs this;
	this.keyCode = Keys.from_ordinal(wpm);
	switch (this.keyCode) {
		case SHIFT:
			this.shiftPressed = true;
			this.modifier = Keys.SHIFT_MODIFIER;
		case CTRL:
			this.ctrlPressed = true;
			this.modifier = Keys.CTRL_MODIFIER;
		case ALT:
			this.altPressed = true;
			this.modifier = Keys.ALT_MODIFIER;
        default: break;
	}
	this.keyValue = this.keyCode.value;
	return this;
}

fn DateTimeEventArgs newDateTimeEventArgs(Lpcwstr dtpStr)
{
    DateTimeEventArgs this;
    this.dateString = dtpStr;
    return this;
}



macro Word loWord(x) {return (ushort)x;}
macro Word hiWord(x) {return (ushort)(x >> 16);}
fn Word loWordWparam(Wparam wp) @inline {return (Word)(wp & 0xffff);}
fn Word hiWordWparam(Wparam wp) @inline {return (Word)(wp >> 16);}
fn int xFromLparam(Lparam lpm) @inline { return (int)((short)loWord(lpm));}
fn int yFromLparam(Lparam lpm) @inline { return (int)((short)hiWord(lpm));}

fn Word getKeyStateWparam(Wparam wp) {return (Word)loWordWparam(wp);}




interface IMouseEvents
{
    // fn void test() ;
    fn void onleftClick(Control* c, EventArgs* e) @optional;
}

const uint MK_LBUTTON  = 0x0001;
const uint MK_RBUTTON  = 0x0002;
const uint MK_SHIFT    = 0x0004;
const uint MK_CONTROL  = 0x0008;
const uint MK_MBUTTON  = 0x0010;
const uint MK_XBUTTON1 = 0x0020;
const uint MK_XBUTTON2 = 0x0040;