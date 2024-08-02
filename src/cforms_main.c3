// cforms.form - Created on 23-Jul-2024 00:47

module cforms;

import libc;
import std::io;

def print = io::printn;
def ptf = io::printfn;
// def log = io::printn;
def cptf = libc::printf;

// Global static data
struct AppData
{
    bool mainLoopOn;
    bool nidUsed;
	bool cmenuUsed;
    int screenWidth;
    int screenHeight;
	Hinstance hins;
	Hwnd hMsgWin;
	Color defWinColor;
    TrackingAllocator tracker;
}

AppData app;
Wstring className = {'C', 'f', 'o', 'r', 'm', 's', '_', 'W', 'i', 'n', 'd', 'o', 'w',  0};


fn void cforms_init() @init
{	
	app.tracker.init(allocator::heap());
	app.hins = (Hinstance)api_GetModuleHandle((Lpcwstr) 0);
	app.defWinColor = colorFromUint(0xF7F7F7); //colorFromRgb(0xED, 0xED, 0xED);
	app.screenWidth = api_GetSystemMetrics(0);
	app.screenHeight = api_GetSystemMetrics(1);
	registerClass();
	InitCommonControls icc;
	icc.dwSize = InitCommonControls.sizeof;
	icc.dwICC = ICC_STANDARD_CLASSES;
	api_InitCommonControlsEx(&icc);
}


fn void AppData.finalize(&this)
{
	if (this.nidUsed) {		
		if(this.hMsgWin) api_DestroyWindow(this.hMsgWin);
		api_UnregisterClass(&msgWinClass[0], this.hins);
	}
	if (this.cmenuUsed) api_UnregisterClass(&cmenuMsgWinClass[0], this.hins);
	api_UnregisterClass(&className[0], this.hins);
    this.tracker.print_report();
	this.tracker.free();
}