
// api_types - Created on 24-Jan-2023 22:00
module cforms;

distinct Pvoid = inline void*;
distinct Handle = inline void*;

distinct Hbitmap = inline Handle;
distinct Hbrush = inline Handle;
distinct Hcursor = inline Handle;
distinct Hdc = inline Handle;
distinct Hfont = inline Handle;
distinct Hgdiobj = inline Handle;
distinct Hicon = inline Handle;
distinct Hinstance = inline Handle;
distinct Hmenu = inline Handle;
distinct Hmodule = inline Handle;
distinct Hpen = inline Handle;
distinct Hwnd = inline Handle;
distinct Hrgn = inline Handle;
distinct Htreeitem = inline Handle;

def Intptr = iptr;
def Long = int;
def Longptr = iptr;
def Lparam = Longptr;
def Lpcwstr = Char16*;
def Lpwstr = Char16*;
def Lresult = Longptr;
def Puint = uint*;
def Uintptr = uptr;
def Ulongptr = uptr;
def Wparam = Uintptr;
def Dword = uint;
def Dwordptr = Ulongptr;
def Colorref = Dword;
def Word = ushort;
def Bool = int;
def Wstring = Char16[];
const Dword UINT_MAX = 1UL << 32 - 1;

// Function pointer types
def Wndproc = fn Lresult(Hwnd, uint, Wparam, Lparam);
def Subclassproc = fn Lresult(Hwnd, uint, Wparam, Lparam, Uintptr, Dwordptr);
def OfnHookProc = fn Uintptr(Hwnd, uint, Wparam, Lparam);
def BrowserCbProc = fn int(Hwnd, uint, Lparam, Lparam);
def TimerProc = fn Uintptr(Hwnd, uint, Uintptr, Dword);

struct Size {
	Long cx;
	Long cy;
}
def LpSize = Size*;

struct Point {
	Long x;
	Long y;
}
def LpPoint = Point*;

struct Rect {
	Long left;
	Long top;
	Long right;
	Long bottom;
}
def LpRect = Rect*;

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
def LpMsg = Msg*;

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

struct WindowPos {
	Hwnd hwnd;
	Hwnd hwndInsertAfter;
	int  x;
	int  y;
	int  cx;
	int  cy;
	uint flags;
}

struct HdLayout {
	Rect*      prc;
	WindowPos* pwpos;
}

struct MenuItemInfoW {
	uint      cbSize;
	uint      fMask;
	uint      fType;
	uint      fState;
	uint      wID;
	Hmenu     hSubMenu;
	Hbitmap   hbmpChecked;
	Hbitmap   hbmpUnchecked;
	Ulongptr dwItemData;
	Lpcwstr    dwTypeData;
	uint      cch;
	Hbitmap   hbmpItem;
}

struct MeasureItemStruct {
	uint      ctlType;
	uint      ctlID;
	uint      itemID;
	uint      itemWidth;
	uint      itemHeight;
	Ulongptr itemData;
}

struct DrawItemStruct {
	uint      ctlType;
	uint      ctlID;
	uint      itemID;
	uint      itemAction;
	uint      itemState;
	Hwnd      hwndItem;
	Hdc       hDC;
	Rect      rcItem;
	Ulongptr itemData;
}

struct OpenFileNameW {
	Dword         lStructSize;
	Hwnd          hwndOwner;
	Hinstance     hInstance;
	Lpcwstr       lpstrFilter;
	Lpwstr        lpstrCustomFilter;
	Dword         nMaxCustFilter;
	Dword         nFilterIndex;
	Lpwstr        lpstrFile;
	Dword         nMaxFile;
	Lpwstr        lpstrFileTitle;
	Dword         nMaxFileTitle;
	Lpcwstr       lpstrInitialDir;
	Lpcwstr       lpstrTitle;
	Dword         flags;
	Word          nFileOffset;
	Word          nFileExtension;
	Lpcwstr       lpstrDefExt;
	Lparam        lCustData;
	OfnHookProc lpfnHook;
	Lpcwstr       lpTemplateName;
	void          *pvReserved;
	Dword         dwReserved;
	Dword         flagsEx;
}

struct ShItemID {
	ushort cb;
	char[1] abID;
}

struct ItemIdList { ShItemID mkid; }
def LpItemIdList = ItemIdList*;
def ItemIdList_Absolute = ItemIdList;
def PcIdList_Absolute = ItemIdList_Absolute*;
def PidList_Absolute = ItemIdList_Absolute*;

struct BrowseInfoW {
	Hwnd              hwndOwner;
	PcIdList_Absolute pidlRoot;
	Lpwstr            pszDisplayName;
	Lpcwstr           lpszTitle;
	uint              ulFlags;
	BrowserCbProc       lpfn;
	Lparam            lParam;
	int               iImage;
}

enum WeekDays: int {SUNDAY, MONDAY, TUESDAY, WEDNESDAY, THURSDAY, FRIDAY, SATURDAY}

struct DateTime
{
	int year;
	int month;
	int day;
	int hour;
	int minute;
	int second;
	int milliSeconds;
	WeekDays dayOfWeek;
}









