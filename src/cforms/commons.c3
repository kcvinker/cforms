
// commons module - Created on 27-Jan-2023 19:00
module cforms;

import std::io;
import libc;
import std::collections::list;

def StrList = List(<String>);
def IntList = List(<int>);

const uint WHITE = 0xffffff;
macro uint Hwnd.hash(Hwnd i) => (uint)(((uptr)i >> 32) ^ (uptr)i);

// macro uint Hwnd.rehash(Hwnd i) => (uint)((iptr)i);


// My Own Messages
	const uint MM_MOUSE_LBCLICK = 9000;
	const uint MM_MOUSE_RBCLICK = 9001;
	const uint MM_NOTIFY_REFLECT = 9002;
	const uint MM_RUNDTOR = 9003;
	const uint MM_COLOR_STATIC = 9004;
	const uint MM_COLOR_EDIT = 9005;
	const uint MM_COLOR_LBOX = 9006;
	const uint MM_CTL_COMMAND = 9007;
	const uint MM_BUDDY_RESIZE = 9008;
	const uint MM_HSCROLL = 9009;
	const uint MM_VSCROLL = 9010;
	const uint MM_MENU_ADDED = 9011;
	const uint MM_NODE_ADDED = 9012;
	const uint MM_NODE_INSERTED = 9013;
	const uint MM_NODE_DELETED = 9014;

	const HDM_FIRST = 4608;
	const HDM_LAYOUT = (HDM_FIRST + 5);
	const HDM_HITTEST = (HDM_FIRST + 6);
	const HDM_GETITEMRECT = (HDM_FIRST + 7);

// End of My own messages

// Common Constants
	const WM_USER = 0x0400;
	const NM_FIRST = 0u-0u;
	const NM_CUSTOMDRAW = (NM_FIRST-12u);
	const GWL_STYLE = -16;
	const GWL_EXSTYLE = -20;
	const Dword BCM_FIRST = 0x1600;
	const Dword BCN_FIRST = (Dword)-1250;
	const WS_EX_RIGHTSCROLLBAR = 0;


	const int TRANSPARENT = 1;
	const Dword CDRF_DODEFAULT         = 0;
	const Dword CDRF_NEWFONT           = 2;
	const Dword CDRF_SKIPDEFAULT       = 4;
	const Dword CDRF_DOERASE           = 8;
	const Dword CDRF_NOTIFYPOSTPAINT   = 16;
	const Dword CDRF_NOTIFYITEMDRAW    = 32;
	const Dword CDRF_NOTIFYSUBITEMDRAW = 32;
	const Dword CDRF_NOTIFYPOSTERASE   = 64;
	const Dword CDRF_NOTIFYITEMERASE   = 128;
	const Dword CDRF_SKIPPOSTPAINT     = 256;

	const Dword CDDS_PREPAINT      = 1;   // This comes second
	const Dword CDDS_POSTPAINT     = 2;     // this coms last
	const Dword CDDS_PREERASE      = 3;  // This comes first
	const Dword CDDS_POSTERASE     = 4; // This is 4rth combined ith pre erase
	const Dword CDDS_ITEM          = 65536;
	const Dword CDDS_SUBITEM       = 0x20000;
	const Dword CDDS_ITEMPOSTERASE = CDDS_ITEM | CDDS_POSTERASE;
	const Dword CDDS_ITEMPOSTPAINT = CDDS_ITEM | CDDS_POSTPAINT;
	const Dword CDDS_ITEMPREERASE  = CDDS_ITEM | CDDS_PREERASE;
	const Dword CDDS_ITEMPREPAINT  = CDDS_ITEM | CDDS_PREPAINT;

	const CDIS_SELECTED = 0x0001;

	const Dword SWP_NOZORDER = 0x0004;
	const Dword SWP_SHOWWINDOW = 0x0040;
	const Dword SWP_NOACTIVATE = 0x0010;
	const Dword SWP_FRAMECHANGED = 0x0020;

	const BF_LEFT = 0x0001;
	const BF_TOP = 0x0002;
	const BF_RIGHT = 0x0004;
	const BF_BOTTOM = 0x0008;
	const BF_RECT = (BF_LEFT | BF_TOP | BF_RIGHT | BF_BOTTOM);
	const BF_TOPLEFT = (BF_TOP | BF_LEFT);
	const BF_BOTTOMRIGHT = (BF_BOTTOM | BF_RIGHT);
	const BF_ADJUST = 0x2000;
	const BF_FLAT = 0x4000;
	const BDR_RAISEDINNER =	4;
	const BDR_SUNKENOUTER = 0x0002;
	const EDGE_ETCHED = (BDR_SUNKENOUTER | BDR_RAISEDINNER);

	// RedrawWindow Constants
	const RDW_INVALIDATE = 0x0001;
	const RDW_INTERNALPAINT = 0x0002;
	const RDW_ERASE = 0x0004;
	const RDW_VALIDATE = 0x0008;
	const RDW_NOINTERNALPAINT = 0x0010;
	const RDW_NOERASE = 0x0020;
	const RDW_NOCHILDREN = 0x0040;
	const RDW_ALLCHILDREN = 0x0080;
	const RDW_UPDATENOW = 0x0100;
	const RDW_ERASENOW = 0x0200;
	const RDW_FRAME = 0x0400;
	const RDW_NOFRAME = 0x0800;

	const GRAY_BRUSH = 0x00000002;
	const SRCCOPY = 0x00CC0020;

	// DrawText flags
	const uint DT_BOTTOM = 8;
	const uint DT_CALCRECT = 1024;
	const uint DT_CENTER = 1;
	const uint DT_EDITCONTROL = 8192;
	const uint DT_END_ELLIPSIS = 32768;
	const uint DT_PATH_ELLIPSIS = 16384;
	const uint DT_WORD_ELLIPSIS = 0x40000;
	const uint DT_EXPANDTABS = 64;
	const uint DT_EXTERNALLEADING = 512;
	const uint DT_LEFT = 0;
	const uint DT_MODIFYSTRING = 65536;
	const uint DT_NOCLIP = 256;
	const uint DT_NOPREFIX = 2048;
	const uint DT_RIGHT = 2;
	const uint DT_RTLREADING = 131072;
	const uint DT_SINGLELINE = 32;
	const uint DT_TABSTOP = 128;
	const uint DT_TOP = 0;
	const uint DT_VCENTER = 4;
	const uint DT_WORDBREAK = 16;
	const uint DT_INTERNAL = 4096;

	const uint WS_CHILD = 1073741824;
	const uint WS_TABSTOP = 65536;
	const uint WS_VISIBLE = 268435456;

	const int PS_SOLID = 0;
	const Dword ES_NUMBER = 0x2000;
	const Dword ES_LEFT	= 0;
	const Dword ES_CENTER = 1;
	const Dword ES_RIGHT = 2;

	// Calendar & DTP constants
	const Dword MCS_WEEKNUMBERS = 0x4;
	const Dword MCS_NOTODAYCIRCLE = 0x8;
	const Dword MCS_NOTODAY = 0x10;
	const Dword MCS_NOTRAILINGDATES = 0x40;
	const Dword MCS_SHORTDAYSOFWEEK = 0x80;






// End of Common Constants
fn Point getMousePoints(Lparam lpm) {return Point{loWord(lpm), hiWord(lpm)};}

fn Point getMousePosOnMsg()
{
    Dword dw_value = api_GetMessagePos();
	Point p = {(long)(loWord(dw_value)), (long)(hiWord(dw_value))};
	return p;
}

macro isStrLiteral(x)
{
	var $res = false;
	var $typ = $typeof(x).typeid;
	$if ($typ.kindof == TypeKind.POINTER):
		var $inner = $typ.inner;
		$if (($inner.kindof == TypeKind.ARRAY) && ($inner.inner == char.typeid)):
			$res = true;
		$endif
	$endif
	return $res;
}

fn String makeStringFromAny(any* value)
{
	switch (value)
	{
		case String: return *value;
		default: return string::printf("%s", value);
	}
}

fn void printWchars(Char16* txt, int count) {
	cptf("wchar codes in font name 'Tahoma' : ", null);
	for (int i = 0; i < count + 1; i++ ) {
		cptf(" %d, ", txt[i]);
	}
	io::printn("");
}

fn String numeralsToString(any* value) @private
{
	// DString ds = dstring::tnew_with_capacity(16);
	switch (value)
	{
		case int: return string::printf("%d", value);
		case float: nextcase;
		case double: return string::printf("%.2f", *value);
		default: break;
	}
		// if (perc) {ds.printf("%d%%", *i);} else {ds.printf("%d", *i);}
	return "";

}

// fn char[] dbl_to_string(double i) @private { 261023
// 	@pool() {
// 		DString v = dstring::new_with_capacity(16, mem::temp_allocator());
// 		v.printf("%f", i);
// 		return v.copy_str();
// 	};
// }

fn double strToDouble(String s) @private {
	char* cp;
	return libc::strtod(&s[0], &cp);
}

macro String toStr(x) {
	var $Type = $typeof(x);
	$switch ($Type)
		$case int: return int_to_string(x);
		$case double: return dbl_to_string(x);
		$default:
			@pool() {
				DString v = dstring::new_with_capacity(16, mem::temp_allocator());
				v.printf("%d", i);
				return v.copy_str();
			};
	$endswitch
}

fn void printStr(String ca) { io::printn((char*)&ca);}

fn void concatNum(char* s, char* name,  int i)
{
	int ret = libc::sprintf(s, "%s_%d", name, i);
	// io::printfn("btn name len %d", ret);
}

fn int getNumLength(int num)
{
	if (num < 10)
	{
		return 1;
	}
	else if (num < 100)
	{
		return 2;
	}
	else if (num < 1000)
	{
		return 3;
	}
	return 1;
}



// fn void DString.concatNum(DString* vs, int num) { 261023
// 	// int nlen = getNumLength(num);
// 	char[4] nstr;
// 	int nLen = getNumLength(num);
// 	char[] nStr = nstr[:nLen + 1];
// 	libc::sprintf((char*)&nStr, "%d", num);
// 	vs.append(((ZString)&nStr).as_str());

// }

enum TextAlignment : char
{ // For label &
    TOPLEFT,
	TOPCENTER,
	TOPRIGHT,
	MIDLEFT,
    CENTER,
	MIDRIGHT,
	BOTTOMLEFT,
	BOTTOMCENTER,
	BOTTOMRIGHT
}

enum Alignment : char {LEFT, RIGHT, CENTER} // For ListView, TextBox

fn void printRect(Rect rc, String msg = "Rect")
{
	ptf("%s - Left: %s, Top: %s, Right: %s, Bottom: %s", msg, rc.left, rc.top, rc.right, rc.bottom  );
}
const CP_UTF8 = 65001;
const MB_ERR_INVALID_CHARS = 0x00000008;

// fn Char16* toChar16p(String str, Allocator* allocator = mem::temp_allocator()) { 261023
// 	long size = api_MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, str, str.len, null, 0);
// 	Char16* buffer = allocator.alloc((size + 1) * Char16.sizeof)!!;
// 	api_MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, str, str.len, buffer, (int)size + 1);
// 	buffer[size] = 0;
// 	return buffer[:size];
// }

fn TrackingAllocator startTracking()
{
	Allocator* alloc = mem::heap();
	TrackingAllocator tal;
	mem::temp();
	tal.init(mem::heap());
	return tal;
}

fn void printTrackReport(TrackingAllocator tal)
{
	@pool()
	{
		if (tal.map.len() > 0)
		{
			print("Showing memory tracking reports....");
			foreach (k: tal.map.key_tlist())
			{
				ptf("map key: %p, map value: %d bytes", k, tal.map.get(k))!!;
			}
		}
		else
		{
			print("No memory leaks found....");
		}
	};
}

