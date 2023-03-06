
// api_types - Created on 24-Jan-2023 22:00
module cforms;

define Pvoid = distinct void*;

define Handle = distinct Pvoid;

define Hbitmap = Handle;
define Hbrush = Handle;
define Hcursor = Handle;
define Hdc = Handle;
define Hfont = Handle;
define Hgdiobj = Handle;
define Hicon = Handle;
define Hinstance = Handle;
define Hmenu = Handle;
define Hmodule = Handle;
define Hpen = Handle;
define Hwnd = Handle;
define Hrgn = Handle;
define Htreeitem = Handle;

define Intptr = iptr;
define Long = int;
define Longptr = iptr;
define Lparam = Longptr;
define Lpcwstr = Char16*;
define Lpwstr = Char16*;
define Lresult = Longptr;
define Puint = uint*;
define Uintptr = uptr;
define Ulongptr = uptr;
define Wparam = Uintptr;
define Dword = uint;
define Dwordptr = Ulongptr;
define Colorref = Dword;
define Word = ushort;
define Bool = int;
define Wstring = Char16[];
const Dword UINT_MAX = 1 << 32;

// Function pointer types
define Wndproc = fn Lresult(Hwnd, uint, Wparam, Lparam);
// define Subclassproc = fn Lresult(Hwnd, uint, Wparam, Lparam, Uintptr, Dwordptr);
define Subclassproc = fn Lresult(Hwnd, uint, Wparam, Lparam, Uintptr, Dwordptr);

struct Size {
	Long cx;
	Long cy;
}
define LpSize = Size*;

struct Point {
	Long x;
	Long y;
}
define LpPoint = Point*;

struct Rect {
	Long left;
	Long top;
	Long right;
	Long bottom;
}
define LpRect = Rect*;

struct WndClassEx {
	CUInt cbSize;
	CUInt style;
	Wndproc lpfnWndProc;
	CInt cbClsExtra;
	CInt cbWndExtra;
	Hinstance hInstance;
	Hicon hIcon;
	Hcursor hCursor;
	Hbrush hbrBackground;
	Lpcwstr lpszMenuName;
	Lpcwstr lpszClassName;
	Hicon hIconSm;
}

struct Msg {
	Hwnd hwnd;
	CUInt message;
	Wparam wParam;
	Lparam lParam;
	Dword time;
	Point pt;
	Dword lPrivate;
}
define LpMsg = Msg*;

const int LF_FACESIZE = 32;
struct LogFont {
	Long  lfHeight;
	Long  lfWidth;
	Long  lfEscapement;
	Long  lfOrientation;
	Long  lfWeight;
	char  lfItalic;
	char  lfUnderline;
	char  lfStrikeOut;
	char  lfCharSet;
	char  lfOutPrecision;
	char  lfClipPrecision;
	char  lfQuality;
	char  lfPitchAndFamily;
	Char16[LF_FACESIZE] lfFaceName;
}

struct InitCommonControls {
	Dword dwSize;
	Dword dwICC;
}

struct TrackMOUSEEVENT {
  Dword cbSize;
  Dword dwFlags;
  Hwnd  hwndTrack;
  Dword dwHoverTime;
}

struct NMHdr {
  Hwnd hwndFrom;
  Uintptr idFrom;
  CUInt code;
}

struct NMCustomDraw {
	NMHdr     hdr;
	Dword     dwDrawStage;
	Hdc       hdc;
	Rect      rc;
	Dwordptr  dwItemSpec;
	CUInt      uItemState;
	Lparam    lItemlParam;
}

struct ComboBoxInfo {
	Dword cbSize;
	Rect  rcItem;
	Rect  rcButton;
	Dword stateButton;
	Hwnd  hwndCombo;
	Hwnd  hwndItem;
	Hwnd  hwndList;
}

struct PaintStruct {
	Hdc  hdc;
	Bool fErase;
	Rect rcPaint;
	Bool fRestore;
	Bool fIncUpdate;
	ichar[32] rgbReserved;
}

struct SystemTime {
	Word wYear;
	Word wMonth;
	Word wDayOfWeek;
	Word wDay;
	Word wHour;
	Word wMinute;
	Word wSecond;
	Word wMilliseconds;
}

struct NMDateTimeString {
	NMHdr      	nmhdr;
  	Lpcwstr   	pszUserString;
  	SystemTime 	st;
  	Dword      	dwFlags;
}

struct NMDateTimeChange {
	NMHdr nmhdr;
	Dword dwFlags;
	SystemTime st;
}

struct NMUpdown {
	NMHdr hdr;
  	int   iPos;
  	int   iDelta;
}

struct NMSelchange {
	NMHdr      nmhdr;
  	SystemTime stSelStart;
  	SystemTime stSelEnd;
}
struct NMViewChange {
	NMHdr nmhdr;
  	Dword dwOldView;
  	Dword dwNewView;
}

struct TVItemEx {
	uint      mask;
	Htreeitem hItem;
	uint      state;
	uint      stateMask;
	Lpcwstr    pszText;
	int       cchTextMax;
	int       iImage;
	int       iSelectedImage;
	int       cChildren;
	Lparam    lParam;
	int       iIntegral;
	uint      uStateEx;
	Hwnd      hwnd;
	int       iExpandedImage;
	int       iReserved;
}

struct TVInsertStruct {
	Htreeitem hParent;
	Htreeitem hInsertAfter;
	TVItemEx itemex;
}

struct LVColumn {
	uint   mask;
	int    fmt;
	int    cx;
	Lpcwstr pszText;
	int    cchTextMax;
	int    iSubItem;
	int    iImage;
	int    iOrder;
	int    cxMin;
	int    cxDefault;
	int    cxIdeal;
}

struct LVItem {
	uint   mask;
	int    iItem;
	int    iSubItem;
	uint   state;
	uint   stateMask;
	Lpcwstr pszText;
	int    cchTextMax;
	int    iImage;
	Lparam lParam;
	int    iIndent;
	int    iGroupId;
	uint   cColumns;
	uint*  puColumns;
	int*    piColFmt;
	int    iGroup;
}

struct HDHitTestInfo {
	Point pt;
  	uint  flags;
  	int   iItem;
}



















