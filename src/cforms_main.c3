// cforms main - Created on 23-Jul-2024 00:47
// Copyright (c) 2026 kcvinker
// SPDX-License-Identifier: MIT

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
	uint sysDPI;
	double scaleFactor;
	HwndList trayHwnds;
	Hinstance hins;
	Color defWinColor;
	// FormMap fmap;
}

AppData app; // Global variable to hold cform's essential info.
Wstring className = {'C', 'f', 'o', 'r', 'm', 's', '_', 'W', 'i', 'n', 'd', 'o', 'w',  0};
Wstring mfclass = {'C', 'f', 'o', 'r', 'm', 's', '_', 'M', 's', 'g', 'F', 'o', 'r', 'm',  0};

//const DPIAwarenessContext DPI_AWARENESS_CONTEXT_UNAWARE = (DPIAwarenessContext)(Ulongptr)-(1ul);
const DPIAwarenessContext DPI_AWARENESS_CONTEXT_SYSTEM_AWARE = (DPIAwarenessContext)(Ulongptr)-(2ul);
//const DPIAwarenessContext DPI_AWARENESS_CONTEXT_PER_MONITOR_AWARE = (DPIAwarenessContext)(Ulongptr)-(3ul);
//const DPIAwarenessContext DPIAPERMONITORAWAREV = (DPIAwarenessContext)(Ulongptr)-(4ul);

fn void cforms_init() @init
{	
	Bool x = api_SetProcessDpiAwarenessContext(DPI_AWARENESS_CONTEXT_SYSTEM_AWARE);
    // ptf("SetProcessDpiAwarenessContext returned %d", x);
	app.hins = (Hinstance)api_GetModuleHandle((Lpcwstr) 0);	
	app.trayHwnds.init(mem, 2);	
}

fn void initNormalForm() // Called when first form starting.
{
	// print("InitNormal Form started");
	app.defWinColor = colorFromUint(0xF0F0F0); //colorFromRgb(0xED, 0xED, 0xED);
	app.screenWidth = api_GetSystemMetrics(0);
	app.screenHeight = api_GetSystemMetrics(1);
	//app.scaleFactor = (double)api_GetScaleFactorForDevice(0);
	app.sysDPI = api_GetDpiForSystem();	
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