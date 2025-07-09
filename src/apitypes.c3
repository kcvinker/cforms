
// api_types - Created on 24-Jan-2023 22:00
module cforms;

typedef Pvoid = inline void*;
typedef Handle = inline void*;

typedef Hbitmap = inline Handle;
typedef Hbrush = inline Handle;
typedef Hcursor = inline Handle;
typedef Hdc = inline Handle;
typedef Hfont = inline Handle;
typedef Hgdiobj = inline Handle;
typedef Hicon = inline Handle;
typedef Hinstance = inline Handle;
typedef Hmenu = inline Handle;
typedef Hmodule = inline Handle;
typedef Hpen = inline Handle;
typedef Hwnd = inline Handle;
typedef Hrgn = inline Handle;
typedef Htreeitem = inline Handle;

alias Intptr = iptr;
alias Long = int;
alias Longptr = iptr;
alias Lparam = Longptr;
alias Lpcwstr = Char16*;
alias Lpwstr = Char16*;
alias Lresult = Longptr;
alias Puint = uint*;
alias Uintptr = uptr;
alias Ulongptr = uptr;
alias Wparam = Uintptr;
alias Dword = uint;
alias Dwordptr = Ulongptr;
alias Colorref = Dword;
alias Word = ushort;
alias Bool = int;
alias Hresult = Long;
alias Wstring = Char16[];
const Dword UINT_MAX = 1UL << 32 - 1;

// Function pointer types
alias Wndproc = fn Lresult(Hwnd, uint, Wparam, Lparam);
alias Subclassproc = fn Lresult(Hwnd, uint, Wparam, Lparam, Uintptr, Dwordptr);
alias OfnHookProc = fn Uintptr(Hwnd, uint, Wparam, Lparam);
alias BrowserCbProc = fn int(Hwnd, uint, Lparam, Lparam);
alias TimerProc = fn Uintptr(Hwnd, uint, Uintptr, Dword);

struct Size {
	Long cx;
	Long cy;
}
alias LpSize = Size*;

struct Point {
	Long x;
	Long y;
}
alias LpPoint = Point*;

struct Rect {
	Long left;
	Long top;
	Long right;
	Long bottom;
}
alias LpRect = Rect*;

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
alias LpMsg = Msg*;

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

struct NMItemActivate {
  NMHdr  hdr;
  int    iItem;
  int    iSubItem;
  uint   uNewState;
  uint   uOldState;
  uint   uChanged;
  Point  ptAction;
  Lparam lParam;
  uint   uKeyFlags;
}

struct LVNMListView {
  NMHdr  hdr;
  int    iItem;
  int    iSubItem;
  uint   uNewState;
  uint   uOldState;
  uint   uChanged;
  Point  ptAction;
  Lparam lParam;
}

struct NMLVCustomDraw {
  NMCustomDraw nmcd;
  Colorref     clrText;
  Colorref     clrTextBk;
  int          iSubItem;
  Dword        dwItemType;
  Colorref     clrFace;
  int          iIconEffect;
  int          iIconPhase;
  int          iPartId;
  int          iStateId;
  Rect         rcText;
  uint         uAlign;
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
alias LpItemIdList = ItemIdList*;
alias ItemIdList_Absolute = ItemIdList;
alias PcIdList_Absolute = ItemIdList_Absolute*;
alias PidList_Absolute = ItemIdList_Absolute*;

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

struct DateTimeInfo
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

struct Guid 
{
    ulong  data1;
    ushort data2;
    ushort data3;
    char[8] data4;
} 

 struct NotifyIconData 
 {
	Dword cbSize;
	Hwnd  hWnd;
	uint  uID;
	uint  uFlags;
	uint  uCallbackMessage;
	Hicon hIcon;
	Char16[128] toolTipText;
	Dword dwState;
	Dword dwStateMask;
	Char16[256] balloonText;
	uint uVersionOrTimeout;
	Char16[64] balloonTitle;
	Dword dwInfoFlags;
	// Guid guidItem;
	// Hicon hBalloonIcon;
}







