
// commons module - Created on 27-Jan-2023 19:00
module cforms;


import libc;
import std::collections::list;

def StrList = List(<String>);
def IntList = List(<int>);

const uint WHITE = 0xffffff;
macro uint Hwnd.hash(Hwnd i) => (uint)(((uptr)i >> 32) ^ (uptr)i);

// macro uint Hwnd.rehash(Hwnd i) => (uint)((iptr)i);


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

fn String makeStringFromAny(any value)
{
	switch (value) {
		case String: return *value;
		default: return string::new_format("%s", value);
	}
}

fn void printWchars(Char16* txt, int count)
{
	cptf("wchar codes in font name 'Tahoma' : ", null);
	for (int i = 0; i < count + 1; i++ ) {
		cptf(" %d, ", txt[i]);
	}
	print("");
}

fn String numeralsToString(any value) @private
{
	// DString ds = dstring::tnew_with_capacity(16);
	switch (value) {
		case int: return string::new_format("%d", value);
		case float: nextcase;
		case double: return string::new_format("%.2f", *value);
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

fn double strToDouble(String s) @private
{
	char* cp;
	return libc::strtod(&s[0], &cp);
}

macro String toStr(x)
{
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

fn void printStr(String ca) { print((char*)&ca);}

fn void concatNum(char* s, char* name,  int i)
{
	int ret = libc::sprintf(s, "%s_%d", name, i);
	// io::printfn("btn name len %d", ret);
}

fn int getNumLength(int num)
{
	if (num < 10) {
		return 1;
	} else if (num < 100) {
		return 2;
	} else if (num < 1000) {
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



enum Alignment : char {LEFT, RIGHT, CENTER} // For ListView, TextBox

fn void printRect(Rect rc, String msg = "Rect")
{
	ptf("%s - Left: %s, Top: %s, Right: %s, Bottom: %s", msg, rc.left, rc.top, rc.right, rc.bottom  );
}
const CP_UTF8 = 65001;
const MB_ERR_INVALID_CHARS = 0x00000008;

// fn Char16* toChar16p(String str, Allocator allocator = mem::temp_allocator()) { 261023
// 	long size = api_MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, str, str.len, null, 0);
// 	Char16* buffer = allocator.alloc((size + 1) * Char16.sizeof)!!;
// 	api_MultiByteToWideChar(CP_UTF8, MB_ERR_INVALID_CHARS, str, str.len, buffer, (int)size + 1);
// 	buffer[size] = 0;
// 	return buffer[:size];
// }

fn TrackingAllocator startTracking()
{
	Allocator alloc = allocator::heap();
	TrackingAllocator tal;
	allocator::temp();
	tal.init(allocator::heap());
	return tal;
}

fn void printTrackReport(TrackingAllocator tal)
{
	@pool() {
		if (tal.map.len() > 0) {
			print("Showing memory tracking reports....");
			foreach (k: tal.map.key_tlist()) {
				ptf("map key: %p, map value: %d bytes", k, tal.map.get(k))!!;
			}
		} else {
			print("No memory leaks found....");
		}
	};
}

// You can use this function to update ui components from another thread.
// There is a 'onThreadMsg' property for Form struct. It is a function ptr.
// Assign a function with this signature - fn void(Wparam, Lparam)
// Now, if you call 'sendThreadMsg' from different thread, Cforms will call your onThreadMsg hndler.
fn Lresult sendThreadMsg(Hwnd formHwnd, Wparam wpm, Lparam lpm)
{
	return api_SendNotifyMessage(formHwnd, MM_THREAD_MSG, wpm, lpm);
}

