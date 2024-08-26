// cforms.form - Created on 23-Jul-2024 00:47
// There is no public methods or functions in this module. 

module cforms;

import libc;
import std::io;
import std::collections::map;

def print = io::printn;
def ptf = io::printfn;
// def log = io::printn;
def cptf = libc::printf;
def FormMap = std::collections::map::HashMap(<Hwnd, Form*>);

// Global static data
struct AppData
{
    bool mainLoopOn;
    bool nidUsed;
	bool cmenuUsed;
    int screenWidth;
    int screenHeight;	
	int sysDPI;
	double scaleFactor;
	
	Hinstance hins;
	Hwnd trayHwnd;
	Color defWinColor;
    TrackingAllocator tracker;
	FormMap fmap;
}

AppData app;
Wstring className = {'C', 'f', 'o', 'r', 'm', 's', '_', 'W', 'i', 'n', 'd', 'o', 'w',  0};


fn void cforms_init() @init
{	
	app.tracker.init(allocator::heap());
	app.hins = (Hinstance)api_GetModuleHandle((Lpcwstr) 0);
	app.defWinColor = colorFromUint(0xF5F5F5); //colorFromRgb(0xED, 0xED, 0xED);
	app.screenWidth = api_GetSystemMetrics(0);
	app.screenHeight = api_GetSystemMetrics(1);
	app.scaleFactor = (double)api_GetScaleFactorForDevice(0);
	registerClass();
	getSystemDPI();
	InitCommonControls icc;
	icc.dwSize = InitCommonControls.sizeof;
	icc.dwICC = ICC_STANDARD_CLASSES;
	api_InitCommonControlsEx(&icc);
	app.fmap.new_init();
	
}

fn void getSystemDPI()
{
	Hdc hdc = api_GetDC(null);
    defer api_ReleaseDC(null, hdc);
    app.sysDPI = api_GetDeviceCaps(hdc, LOGPIXELSY); 
}


fn void AppData.finalize(&this)
{
	if (this.nidUsed) {		
		if(this.trayHwnd) api_DestroyWindow(this.trayHwnd);
	}
	if (this.cmenuUsed) api_UnregisterClass(&cmenuMsgWinClass[0], this.hins);
	api_UnregisterClass(&className[0], this.hins);
	app.fmap.free();
    this.tracker.print_report();
	this.tracker.free();
}