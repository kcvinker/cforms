
// commons module - Created on 27-Jan-2023 19:00
module cforms;


import libc;
import std::collections::list;

alias StrList = List{String};
alias IntList = List{int};

const uint WHITE = 0xffffff;
macro uint Hwnd.hash(Hwnd i) => (uint)(((uptr)i >> 32) ^ (uptr)i);

// macro uint Hwnd.rehash(Hwnd i) => (uint)((iptr)i);

fn int wordToInt(Word x) @inline {return (int)((short)x);} 

fn Point getMousePoints(Lparam lpm) @inline
{
	return {wordToInt(loWord(lpm)), wordToInt(hiWord(lpm))};
}
fn int getMousePoints2(Point* pt, Lparam lpm) @inline
{
	pt.x = wordToInt(loWord(lpm));
	pt.y = wordToInt(hiWord(lpm));
	return 0;
}

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

fn String makeStringFromAny( any value)
{
	switch (value.type) {
		case String: return *(String*)value;
		default: return string::tformat("%s", value);
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
	// DString ds = dstring::tnew_with_capacity(16);  *(int*)value
	switch (value.type) {
		case int: return string::tformat("%d", *(int*)value);
		case float: nextcase;
		case double: return string::tformat("%.2f", *(double*)value);
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

macro void log(String msg, ...) // Helper macro to print the debug data
{
	tlocal int x = 1;
	tlocal String y = "[%d] ";
	@pool() {
		String nMsg = String.tconcat(y, msg); //, &app.tracker);
		ptf(nMsg, x, $vasplat);		
	};
	x++;
}

fn double strToDouble(String s) @private
{
	char* cp;
	return libc::strtod(&s[0], &cp);
}

macro String toStr(x)
{
	var $Type = $typeof(x);
	$switch $Type:
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
			// foreach (k: tal.map.tkeys()) {
			// 	ptf("map key: %p, map value: %d bytes", k, tal.map.get(k))!!;
			// }
		} else {
			print("No memory leaks found....");
		}
	};
}

// Get current EXE path. Callee should use @pool 
fn String getExePathTemp()
{
	Char16[260] buffer;
	Dword res = api_GetModuleFileName(null, &buffer[0], 260);
	if (res) {
		return string::from_utf16(&app.tracker, buffer[:res])!!;
	} else {
		return "";
	}	
}

// Get current EXE path. Callee must free the string 
fn String getExePath()
{
	Char16[260] buffer;
	Dword res = api_GetModuleFileName(null, &buffer[0], 260);
	if (res) {
		return string::from_utf16( &app.tracker, buffer[:res],)!!;
	} else {
		return "";
	}	
}

// Get current EXE's directory path. Callee must free the result 
fn String getExeDir()
{
	Char16[260] buffer;
	Dword res = api_GetModuleFileName(null, &buffer[0], 260);
	if (res) {		
		for (int i = res; i >= 0; i--) {
			if (buffer[i] == 92) {
				res = i;
				break;
			}
    	}
		ptf("res %d", res);
		return string::from_utf16(&app.tracker, buffer[:res] )!!;
	} else {
		return "";
	}	
} // C:\Users\kcvin\OneDrive\Programming\C3\Automation_Dll\autoc3.h

// You can use this function to update ui components from another thread.
// There is a 'onThreadMsg' property for Form struct. It is a function ptr.
// Assign a function with this signature - fn void(Wparam, Lparam)
// Now, if you call 'sendThreadMsg' from different thread, Cforms will call your onThreadMsg hndler.
fn Lresult sendThreadMsg(Hwnd formHwnd, Wparam wpm, Lparam lpm)
{
	return api_SendNotifyMessage(formHwnd, MM_THREAD_MSG, wpm, lpm);
}

