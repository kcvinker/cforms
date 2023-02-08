
// apifns - Created on 24-Jan-2023 22:01
module cforms;

// Macros
	// macro makeIntResource($i) { return (Lpcwstr)(UlongPtr)(Word)$i; }


extern fn int _msgBox(Hwnd hWnd, Char16* lpText, Char16* lpCaption, uint uType) @extname("MessageBoxW");

// User32 dll functions
	extern fn Hcursor api_LoadCursor(Hinstance instance, Lpcwstr cursorName) @extname("LoadCursorW");
	extern fn Hicon api_LoadIcon(Hinstance instance, Lpcwstr iconName) @extname("LoadIconW");
	extern fn short api_RegisterClassEx(WndClassEx*) @extname("RegisterClassExW");
	extern fn Hwnd api_CreateWindowEx(Dword, Lpcwstr, Lpcwstr, Dword, int, int, int, int, Hwnd, Hmenu, Hinstance, void*) @extname("CreateWindowExW");
	extern fn Bool api_ShowWindow(Hwnd, int) @extname("ShowWindow");
	extern fn Bool api_UpdateWindow(Hwnd) @extname("UpdateWindow");
	extern fn Bool api_GetMessage(LpMsg, Hwnd, uint, uint) @extname("GetMessageW");
	extern fn Bool api_TranslateMessage(LpMsg) @extname("TranslateMessage");
	extern fn Bool api_DispatchMessage(LpMsg) @extname("DispatchMessageW");
	extern fn Lresult api_DefWindowProc(Hwnd, uint, Wparam, Lparam) @extname("DefWindowProcW");
	extern fn void api_PostQuitMessage(int) @extname("PostQuitMessage");
	extern fn Hdc api_GetDC(Hwnd) @extname("GetDC");
	extern fn int api_ReleaseDC(Hwnd, Hdc) @extname("ReleaseDC");
	extern fn Lresult api_SendMessage(Hwnd, uint, Wparam, Lparam) @extname("SendMessageW");
	extern fn Lresult api_PostMessage(Hwnd, uint, Wparam, Lparam) @extname("PostMessageW");
	extern fn Longptr api_SetWindowLongPtr(Hwnd, int, Longptr) @extname("SetWindowLongPtrW");
	extern fn Longptr api_GetWindowLongPtr(Hwnd, int) @extname("GetWindowLongPtrW");
	extern fn int api_GetSystemMetrics(int) @extname("GetSystemMetrics");
	extern fn Bool api_InvalidateRect(Hwnd, Rect*, bool) @extname("InvalidateRect");
	extern fn Bool api_GetClientRect(Hwnd, Rect*) @extname("GetClientRect");
	extern fn int api_FillRect(Hdc, Rect*, Hbrush) @extname("FillRect");
	extern fn Bool api_TrackMouseEvent(TrackMOUSEEVENT*) @extname("TrackMouseEvent");
	extern fn int api_DrawText(Hdc, Lpcwstr, int, Rect*, uint) @extname("DrawTextW");
	extern fn Bool api_InflateRect(Rect*, int, int) @extname("InflateRect");
	extern fn Bool api_DrawEdge(Hdc, Rect*, uint, uint) @extname("DrawEdge");
	extern fn Bool api_SetWindowPos(Hwnd, Hwnd, int, int, int, int, uint) @extname("SetWindowPos");
	extern fn Bool api_DestroyWindow(Hwnd) @extname("DestroyWindow");
	extern fn Bool api_GetWindowRect(Hwnd, Rect*) @extname("GetWindowRect");
	extern fn Dword api_GetMessagePos() @extname("GetMessagePos");
	extern fn Bool api_PtInRect(Rect*, Point) @extname("PtInRect");
	extern fn Bool api_MoveWindow(Hwnd, int, int, int, int, bool) @extname("MoveWindow");
	extern fn Hdc api_BeginPaint(Hwnd, PaintStruct*) @extname("BeginPaint");
	extern fn Bool api_EndPaint(Hwnd, PaintStruct*) @extname("EndPaint");


// End User32

// Kernel32 dll functions
	extern fn Hmodule api_GetModuleHandle(Lpcwstr lpc) @extname("GetModuleHandleW");
	extern fn Dword api_GetLastError() @extname("GetLastError");
	extern fn int api_MulDiv(int, int, int) @extname("MulDiv");
	extern fn Bool api_GetHandleInformation(Handle, Dword*) @extname("GetHandleInformation");

// End Kernel32

// Gdi32 dll functions
	extern fn Hbrush api_CreateSolidBrush(Colorref) @extname("CreateSolidBrush");
	extern fn int api_GetDeviceCaps(Hdc, int) @extname("GetDeviceCaps");
	extern fn Hfont api_CreateFontIndirect(LogFont*) @extname("CreateFontIndirectW");
	extern fn Hfont api_CreateFont(int, int, int, int, int, Dword, Dword, Dword, Dword, Dword, Dword, Dword, Dword, Lpcwstr) @extname("CreateFontW");
	extern fn Bool api_DeleteObject(Hgdiobj) @extname("DeleteObject");
	extern fn Colorref api_SetTextColor(Hdc, Colorref) @extname("SetTextColor");
	extern fn int api_SetBkMode(Hdc, int) @extname("SetBkMode");
	extern fn Hgdiobj api_SelectObject(Hdc, Hgdiobj) @extname("SelectObject");
	extern fn Hpen api_CreatePen(int, int, Colorref) @extname("CreatePen");
	extern fn Bool api_Rectangle(Hdc, int, int, int, int) @extname("Rectangle");
	extern fn Hdc api_CreateCompatibleDC(Hdc) @extname("CreateCompatibleDC");
	extern fn Hbitmap api_CreateCompatibleBitmap(Hdc, int, int) @extname("CreateCompatibleBitmap");
	extern fn Hbrush api_CreatePatternBrush(Hbitmap) @extname("CreatePatternBrush");
	extern fn Bool api_DeleteDC(Hdc) @extname("DeleteDC");
	extern fn Bool api_FillPath(Hdc) @extname("FillPath");
	extern fn Bool api_RoundRect(Hdc, int, int, int, int, int, int) @extname("RoundRect");
	extern fn Bool api_GetTextExtentPoint32(Hdc, Lpcwstr, int, Size*) @extname("GetTextExtentPoint32W");
	extern fn Bool api_SetBkColor(Hdc, Colorref) @extname("SetBkColor");



// End Gdi32

// CommCtrl dll functions
	extern fn Bool api_SetWindowSubclass(Hwnd, Subclassproc, Uintptr, Dwordptr) @extname("SetWindowSubclass");
	extern fn Bool api_RemoveWindowSubclass(Hwnd, Subclassproc, Uintptr) @extname("RemoveWindowSubclass");
	extern fn Lresult api_DefSubclassProc(Hwnd, uint, Wparam, Lparam) @extname("DefSubclassProc");
	extern fn Bool api_InitCommonControlsEx(InitCommonControls*) @extname("InitCommonControlsEx");


// End CommCtrl


