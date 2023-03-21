
// apifns - Created on 24-Jan-2023 22:01
module cforms;

// Macros
	// macro makeIntResource($i) { return (Lpcwstr)(UlongPtr)(Word)$i; }


extern fn int _msgBox(Hwnd hWnd, Char16* lpText, Char16* lpCaption, uint uType) @extern("MessageBoxW");

// User32 dll functions
	extern fn Hcursor api_LoadCursor(Hinstance instance, Lpcwstr cursorName) @extern("LoadCursorW");
	extern fn Hicon api_LoadIcon(Hinstance instance, Lpcwstr iconName) @extern("LoadIconW");
	extern fn short api_RegisterClassEx(WndClassEx*) @extern("RegisterClassExW");
	extern fn Hwnd api_CreateWindowEx(Dword, Lpcwstr, Lpcwstr, Dword, int, int, int, int, Hwnd, Hmenu, Hinstance, void*) @extern("CreateWindowExW");
	extern fn Bool api_ShowWindow(Hwnd, int) @extern("ShowWindow");
	extern fn Bool api_UpdateWindow(Hwnd) @extern("UpdateWindow");
	extern fn Bool api_GetMessage(LpMsg, Hwnd, uint, uint) @extern("GetMessageW");
	extern fn Bool api_TranslateMessage(LpMsg) @extern("TranslateMessage");
	extern fn Bool api_DispatchMessage(LpMsg) @extern("DispatchMessageW");
	extern fn Lresult api_DefWindowProc(Hwnd, uint, Wparam, Lparam) @extern("DefWindowProcW");
	extern fn void api_PostQuitMessage(int) @extern("PostQuitMessage");
	extern fn Hdc api_GetDC(Hwnd) @extern("GetDC");
	extern fn int api_ReleaseDC(Hwnd, Hdc) @extern("ReleaseDC");
	extern fn Lresult api_SendMessage(Hwnd, uint, Wparam, Lparam) @extern("SendMessageW");
	extern fn Lresult api_PostMessage(Hwnd, uint, Wparam, Lparam) @extern("PostMessageW");
	extern fn Longptr api_SetWindowLongPtr(Hwnd, int, Longptr) @extern("SetWindowLongPtrW");
	extern fn Longptr api_GetWindowLongPtr(Hwnd, int) @extern("GetWindowLongPtrW");
	extern fn int api_GetSystemMetrics(int) @extern("GetSystemMetrics");
	extern fn Bool api_InvalidateRect(Hwnd, Rect*, bool) @extern("InvalidateRect");
	extern fn Bool api_GetClientRect(Hwnd, Rect*) @extern("GetClientRect");
	extern fn int api_FillRect(Hdc, Rect*, Hbrush) @extern("FillRect");
	extern fn Bool api_TrackMouseEvent(TrackMOUSEEVENT*) @extern("TrackMouseEvent");
	extern fn int api_DrawText(Hdc, Lpcwstr, int, Rect*, uint) @extern("DrawTextW");
	extern fn Bool api_InflateRect(Rect*, int, int) @extern("InflateRect");
	extern fn Bool api_DrawEdge(Hdc, Rect*, uint, uint) @extern("DrawEdge");
	extern fn Bool api_SetWindowPos(Hwnd, Hwnd, int, int, int, int, uint) @extern("SetWindowPos");
	extern fn Bool api_DestroyWindow(Hwnd) @extern("DestroyWindow");
	extern fn Bool api_GetWindowRect(Hwnd, Rect*) @extern("GetWindowRect");
	extern fn Dword api_GetMessagePos() @extern("GetMessagePos");
	extern fn Bool api_PtInRect(Rect*, Point) @extern("PtInRect");
	extern fn Bool api_MoveWindow(Hwnd, int, int, int, int, bool) @extern("MoveWindow");
	extern fn Hdc api_BeginPaint(Hwnd, PaintStruct*) @extern("BeginPaint");
	extern fn Bool api_EndPaint(Hwnd, PaintStruct*) @extern("EndPaint");
	extern fn Bool api_SetRect(Rect*, int, int, int, int) @extern("SetRect");
	extern fn Bool api_SetWindowText(Hwnd, Lpcwstr) @extern("SetWindowTextW");
	extern fn int api_GetWindowTextLength(Hwnd) @extern("GetWindowTextLengthW");
	extern fn int api_GetWindowText(Hwnd, Char16*, int) @extern("GetWindowTextW");
	extern fn Dword api_GetSysColor(int) @extern("GetSysColor");
	extern fn int api_FrameRect(Hdc, Rect*, Hbrush) @extern("FrameRect");
	extern fn Bool api_RedrawWindow(Hwnd, Rect*, Hrgn, uint) @extern("RedrawWindow");
	extern fn Hmenu api_CreateMenu() @extern("CreateMenu");
	extern fn Bool api_AppendMenu(Hmenu, uint, Uintptr, Lpcwstr) @extern("AppendMenuW");
	extern fn Bool api_SetMenu(Hwnd, Hmenu) @extern("SetMenu");


// End User32

// Kernel32 dll functions
	extern fn Hmodule api_GetModuleHandle(Lpcwstr lpc) @extern("GetModuleHandleW");
	extern fn Dword api_GetLastError() @extern("GetLastError");
	extern fn int api_MulDiv(int, int, int) @extern("MulDiv");
	extern fn Bool api_GetHandleInformation(Handle, Dword*) @extern("GetHandleInformation");

// End Kernel32

// Gdi32 dll functions
	extern fn Hbrush api_CreateSolidBrush(Colorref) @extern("CreateSolidBrush");
	extern fn int api_GetDeviceCaps(Hdc, int) @extern("GetDeviceCaps");
	extern fn Hfont api_CreateFontIndirect(LogFont*) @extern("CreateFontIndirectW");
	extern fn Hfont api_CreateFont(int, int, int, int, int, Dword, Dword, Dword, Dword, Dword, Dword, Dword, Dword, Lpcwstr) @extern("CreateFontW");
	extern fn Bool api_DeleteObject(Hgdiobj) @extern("DeleteObject");
	extern fn Colorref api_SetTextColor(Hdc, Colorref) @extern("SetTextColor");
	extern fn int api_SetBkMode(Hdc, int) @extern("SetBkMode");
	extern fn Hgdiobj api_SelectObject(Hdc, Hgdiobj) @extern("SelectObject");
	extern fn Hpen api_CreatePen(int, int, Colorref) @extern("CreatePen");
	extern fn Bool api_Rectangle(Hdc, int, int, int, int) @extern("Rectangle");
	extern fn Hdc api_CreateCompatibleDC(Hdc) @extern("CreateCompatibleDC");
	extern fn Hbitmap api_CreateCompatibleBitmap(Hdc, int, int) @extern("CreateCompatibleBitmap");
	extern fn Hbrush api_CreatePatternBrush(Hbitmap) @extern("CreatePatternBrush");
	extern fn Bool api_DeleteDC(Hdc) @extern("DeleteDC");
	extern fn Bool api_FillPath(Hdc) @extern("FillPath");
	extern fn Bool api_RoundRect(Hdc, int, int, int, int, int, int) @extern("RoundRect");
	extern fn Bool api_GetTextExtentPoint32(Hdc, Lpcwstr, int, Size*) @extern("GetTextExtentPoint32W");
	extern fn Bool api_SetBkColor(Hdc, Colorref) @extern("SetBkColor");
	extern fn Bool api_MoveToEx(Hdc, int, int, Point*) @extern("MoveToEx");
	extern fn Bool api_LineTo(Hdc, int, int) @extern("LineTo");
	extern fn Bool api_TextOut(Hdc, int, int, Lpcwstr, int) @extern("TextOutW");
	extern fn Hgdiobj api_GetStockObject(int) @extern("GetStockObject");
	extern fn int api_SaveDC(Hdc) @extern("SaveDC");
	extern fn Bool api_RestoreDC(Hdc, int) @extern("RestoreDC");
	extern fn Bool api_BitBlt(Hdc, int, int, int, int, Hdc, int, int, Dword) @extern("BitBlt");



// End Gdi32

// CommCtrl dll functions
	extern fn Bool api_SetWindowSubclass(Hwnd, Subclassproc, Uintptr, Dwordptr) @extern("SetWindowSubclass");
	extern fn Bool api_RemoveWindowSubclass(Hwnd, Subclassproc, Uintptr) @extern("RemoveWindowSubclass");
	extern fn Lresult api_DefSubclassProc(Hwnd, uint, Wparam, Lparam) @extern("DefSubclassProc");
	extern fn Bool api_InitCommonControlsEx(InitCommonControls*) @extern("InitCommonControlsEx");


// End CommCtrl

// Miscs
	extern fn int api_MultiByteToWideChar(uint, Dword, char*, int, Lpwstr, int) @extern("MultiByteToWideChar");
//


