// cforms.form - Created on 23-Jul-2024 00:47
// There is no public methods or functions in this module. 

module cforms;

import libc;
import std::io;
import std::collections::map;

alias print = io::printn;
alias ptf = io::printfn;
// alias log = io::printn;
alias cptf = libc::printf;
// alias FormMap = HashMap{Hwnd, Form*};

// Global static data
struct AppData
{
    bool mainLoopOn;
	bool cmenuUsed;
	bool isFormReg;
	bool isMsgFormReg;
    int screenWidth;
    int screenHeight;	
	int sysDPI;
	double scaleFactor;
	HwndList trayHwnds;
	Hinstance hins;
	Color defWinColor;
	// FormMap fmap;
}

AppData app; // Global variable to hold cform's essential info.
Wstring className = {'C', 'f', 'o', 'r', 'm', 's', '_', 'W', 'i', 'n', 'd', 'o', 'w',  0};
Wstring mfclass = {'C', 'f', 'o', 'r', 'm', 's', '_', 'M', 's', 'g', 'F', 'o', 'r', 'm',  0};


fn void cforms_init() @init
{	
	app.hins = (Hinstance)api_GetModuleHandle((Lpcwstr) 0);	
	app.trayHwnds.init(mem, 2);	
}

fn void initNormalForm() // Called when first form starting.
{
	// print("InitNormal Form started");
	app.defWinColor = colorFromUint(0xF0F0F0); //colorFromRgb(0xED, 0xED, 0xED);
	app.screenWidth = api_GetSystemMetrics(0);
	app.screenHeight = api_GetSystemMetrics(1);
	app.scaleFactor = (double)api_GetScaleFactorForDevice(0);	
	registerClass();
	InitCommonControls icc;
	icc.dwSize = InitCommonControls.sizeof;
	icc.dwICC = ICC_STANDARD_CLASSES;
	api_InitCommonControlsEx(&icc);
	Hdc hdc = api_GetDC(null);
    defer api_ReleaseDC(null, hdc);
    app.sysDPI = api_GetDeviceCaps(hdc, LOGPIXELSY); 
}

fn void initMsgForm() // Called when first msg-only window starting
{
	WndClassEx wc;
	wc.cbSize = WndClassEx.sizeof;
	wc.lpfnWndProc = &msgform_wndproc;	
	wc.hInstance = app.hins;
	wc.lpszClassName = &mfclass[0];
	short x = api_RegisterClassEx(&wc);
	if (x) app.isMsgFormReg = true;
}


fn void AppData.finalize(&this)
{	
	if (this.trayHwnds.len()) {			
		foreach (hwnd : this.trayHwnds) {
			if(api_IsWindow(hwnd)) api_DestroyWindow(hwnd);
		}			
	}
	this.trayHwnds.free();
	print("Cforms is closed...");
}