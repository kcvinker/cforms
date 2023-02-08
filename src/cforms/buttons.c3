
// button module - Created on 26-Jan-2023 01:36

module cforms;
import std::io;

Dword btnStyle = 1342259200;
const int BTN_CLICKED = 0b1;
const int BTN_FOCUSED = 0b1000000;

// WS_CHILD;
// btnStyle = btnStyle | BS_NOTIFY;
// btnStyle |= WS_TABSTOP;
// btnStyle |= WS_VISIBLE;
// btnStyle |= BS_PUSHBUTTON; //1342259200;
const Dword BS_NOTIFY = 16384;
const Dword BS_PUSHBUTTON = 0;
// const Dword BSTYLE = WS_CHILD | BS_NOTIFY | WS_TABSTOP | WS_VISIBLE | BS_PUSHBUTTON  ;
const uint TXTFLAG = DT_SINGLELINE | DT_VCENTER | DT_CENTER | DT_NOPREFIX;
int btnNumber = 1;

// Button control struct
struct Button {
	inline Control control;
	FlatDraw _fdraw;
	GradDraw _gdraw;



}

// This struct holds infor required for drawing a flat colored button.
struct FlatDraw {
	Hbrush defBrush;
	Hbrush hotBrush;
	Hpen defPen;
	Hpen hotPen;
}

// Setting the required info needed to draw a flat color button.
private fn void FlatDraw.setData(FlatDraw* f, Color c) {
	RgbColor hotRc = c.makeRgbColor();
	RgbColor frmRc = c.makeRgbColor();
	double hotAdj = hotRc.isDark() ? 1.5 : 1.2;
	double frmAdj = 0.5;
	hotRc.changeShade(hotAdj);

	f.defBrush = api_CreateSolidBrush(c.ref);
	f.hotBrush = api_CreateSolidBrush(hotRc.ref);
	f.defPen = api_CreatePen(PS_SOLID, 1, frmRc.changeShadeCREF(0.6));
	f.hotPen = api_CreatePen(PS_SOLID, 1, frmRc.changeShadeCREF(0.3));
}

// This struct holds the info for drawing gradient bkg on button.
private struct GradDraw {
	GradColor defClr;
	GradColor hotClr;
	bool rtl;
	Hpen defPen;
	Hpen hotPen;
}

// Helper struct to hold all colors
private struct GradColor {
	RgbColor c1;
	RgbColor c2;
}

// Setting data for required for creating a gradient brush and other stuff.
private fn void GradDraw.setData(GradDraw* g, uint clr1, uint clr2) {
	g.defClr.c1 = rgbFromUint(clr1);
	g.defClr.c2 = rgbFromUint(clr2);
	double hotAdj1 = g.defClr.c1.isDark() ? 1.5 : 1.2;
	double hotAdj2 = g.defClr.c2.isDark() ? 1.5 : 1.2;
	g.hotClr.c1 = g.defClr.c1.changeShadeRGB(hotAdj1);
	g.hotClr.c2 = g.defClr.c2.changeShadeRGB(hotAdj2);
	RgbColor frmRc = g.defClr.c1.changeShadeRGB(0.6);
	g.defPen = api_CreatePen(PS_SOLID, 1, frmRc.makeColorRef());
	g.hotPen = api_CreatePen(PS_SOLID, 1, g.hotClr.c1.changeShadeCREF(0.3));
}


// Destroying resources used for flat color drawing
private fn void FlatDraw.dtor(FlatDraw* f) {
	if (f.defBrush) api_DeleteObject((Hgdiobj) f.defBrush);
	if (f.hotBrush) api_DeleteObject((Hgdiobj) f.hotBrush);
	if (f.defPen) api_DeleteObject((Hgdiobj) f.defPen);
	if (f.hotPen) api_DeleteObject((Hgdiobj) f.hotPen);
}

// Destroying resources used for gradient drawing
private fn void GradDraw.dtor(GradDraw* g) {
	if (g.defPen) api_DeleteObject((Hgdiobj) g.defPen);
	if (g.hotPen) api_DeleteObject((Hgdiobj) g.hotPen);
}



// Public functions
	// Button constructor
	fn Button newButton(Form* parent, String text, int x = 10, int y = 10, int width = 120, int height = 33) {
		Button b;
		b.kind = ControlType.BUTTON;
		b.className = "Button";
		b.name = string::new("Button_");
		b.name.printf("%d", btnNumber);
		b._parent = parent;
		b.font = parent.font;
		b._style = btnStyle;
		b._exStyle = 0;// 0x00000004;
		b.xpos = x;
		b.ypos = y;
		b.width = width;
		b.height = height;
		b.text = text;
		b.backColor = Color{};
		b.foreColor = Color{};
		btnNumber += 1;
		return b;

	}

	// Create the handle of button
	fn void Button.createHandle(Button* btn) {
		btn.createInternal();
		if (btn.handle) {
			// btn._parent.bhw = btn.handle;
			btn.setSubClass(&btnWndProc);
			btn.setFontInternal();
			btn._parent.controls.append(btn);
		}
	}

	// Set fore color for button
	fn void Button.setForeColor(Button* b, uint clr) {
		b.foreColor.updateColor(clr);
		if (!(b._drawMode & 1)) b._drawMode += 1;
		if (b._isCreated) api_InvalidateRect(b.handle, null, false);
	}

	// Set back color for button
	fn void Button.setBackColor(Button* b, uint clr) {
		b.backColor.updateColor(clr);
		b._fdraw.setData(b.backColor);
		if ((b._drawMode & 2) != 2) b._drawMode += 2;
		if (b._isCreated) api_InvalidateRect(b.handle, null, false);
	}

	// Set gradient color for button.
	fn void Button.setGradientColor(Button* b, uint clr1, uint clr2) {
		b._gdraw.setData(clr1, clr2);
		if ((b._drawMode & 4) != 4) b._drawMode += 4;
		if (b._isCreated) api_InvalidateRect(b.handle, null, false);
	}






// End of Public functions

// Private functions

	// Handling WM_NOTIFY message in order to change fore color & back color.
	private fn Lresult Button.wmNotifyHandler(Button* b, Lparam lpm) {
		Lresult ret = CDRF_DODEFAULT;
		if (b._drawMode) {
			NMCustomDraw* nmcd = (NMCustomDraw*)lpm;
			switch (b._drawMode) {
				case 1: ret = b.drawTextColor(nmcd); // ForeColor only
				case 2: ret = b.drawBackColor(nmcd); // BackColor only
				case 3:
					b.drawBackColor(nmcd);
					ret = b.drawTextColor(nmcd);
				case 4: ret = b.drawGradientBackColor(nmcd);
				case 5:
					b.drawGradientBackColor(nmcd);
					ret = b.drawTextColor(nmcd);
			}
		}
		return ret;
	}

	// Drawing button's text with our foreColor.
	private fn Lresult Button.drawTextColor(Button* b, NMCustomDraw* ncd) {
		int ret = api_SetBkMode(ncd.hdc, TRANSPARENT);
		api_SetTextColor(ncd.hdc, b.foreColor.ref);
		api_SelectObject(ncd.hdc, b.font.handle);
        api_DrawText(ncd.hdc, str::utf8to16(b.text).ptr!!, -1, &ncd.rc, TXTFLAG);
        return CDRF_NOTIFYPOSTPAINT;
	}

	// Drawing flat color bkg on a button.
	private fn Lresult Button.drawBackColor(Button* b, NMCustomDraw* nmcd ) {
		switch (nmcd.dwDrawStage) {
			case CDDS_PREERASE:	// Note: This return value is critical. Otherwise we don't get below notifications.
				return  CDRF_NOTIFYPOSTERASE;
			case CDDS_PREPAINT:
				if ((nmcd.uItemState & BTN_CLICKED) == BTN_CLICKED) {
					b.paintFlatColor(nmcd, b._fdraw.defBrush, b._fdraw.hotPen);
				} else if ((nmcd.uItemState & BTN_FOCUSED) == BTN_FOCUSED) {
					b.paintFlatColor(nmcd, b._fdraw.hotBrush, b._fdraw.hotPen);
				} else {
					b.paintFlatColor(nmcd, b._fdraw.defBrush, b._fdraw.defPen);
				}
		}
		return CDRF_DODEFAULT;
	}

	// Drawing gradient bkg on a button.
	private fn Lresult Button.drawGradientBackColor(Button* b, NMCustomDraw* nmcd ) {
		switch (nmcd.dwDrawStage) {
			case CDDS_PREERASE:	// Note: This return value is critical. Otherwise we don't get below notifications.
				return  CDRF_NOTIFYPOSTERASE;
			case CDDS_PREPAINT:
				if ((nmcd.uItemState & BTN_CLICKED) == BTN_CLICKED) {
					b.paintGradientRound(nmcd.hdc, nmcd.rc, b._gdraw.defClr, b._gdraw.hotPen);
				} else if ((nmcd.uItemState & BTN_FOCUSED) == BTN_FOCUSED) {
					b.paintGradientRound(nmcd.hdc, nmcd.rc, b._gdraw.hotClr, b._gdraw.hotPen);
				} else {
					b.paintGradientRound(nmcd.hdc, nmcd.rc, b._gdraw.defClr, b._gdraw.defPen);
				}
		}
		return CDRF_DODEFAULT;
	}

	// Helper function for flat color button.
	private fn void Button.paintFlatColor(Button* b, NMCustomDraw* nmcd, Hbrush hbr, Hpen pen) {
		api_SelectObject(nmcd.hdc, hbr);
		api_SelectObject(nmcd.hdc, pen);
		api_RoundRect(nmcd.hdc, nmcd.rc.left, nmcd.rc.top, nmcd.rc.right, nmcd.rc.bottom, 5, 5);
		api_FillPath(nmcd.hdc);
	}

	// private fn void Button.paintGradientColor(Button* b, NMCustomDraw* nmcd, GradColor gc, int rcSize ) {
	// 	if (rcSize != 0) api_InflateRect(&nmcd.rc, rcSize, rcSize);
	// 	Hbrush gBrush = createGradientBrush(nmcd.hdc, nmcd.rc, gc.c1, gc.c2) ;
	// 	defer api_DeleteObject(gBrush);
	// 	api_SelectObject(nmcd.hdc, gBrush);
	// 	api_FillRect(nmcd.hdc, &nmcd.rc, gBrush);
	// }

	// Helper function for gradient color button.
	private fn void Button.paintGradientRound(Button* b, Hdc dc, Rect rc, GradColor gc, Hpen pen ) {
		Hbrush gBrush = createGradientBrush(dc, rc, gc.c1, gc.c2);
		defer api_DeleteObject(gBrush);
		api_SelectObject(dc, pen);
		api_SelectObject(dc, gBrush);
		api_RoundRect(dc, rc.left, rc.top, rc.right, rc.bottom, 5, 5);
		api_FillPath(dc);
	}



	// private fn void Button.drawFrame(Button* b, NMCustomDraw* nmcd, Hpen pen, int rcAdj = 0 ) {
	// 	if (rcAdj != 0) api_InflateRect(&nmcd.rc, rcAdj, rcAdj);
	// 	api_SelectObject(nmcd.hdc, pen);
	// 	api_Rectangle(nmcd.hdc, nmcd.rc.left, nmcd.rc.top, nmcd.rc.right, nmcd.rc.bottom);
	// }

	// Freeing resources used for this button.
	private fn void Button.dtor(Button* b) {
		switch (b._drawMode) {
			case 2..3: b._fdraw.dtor();
			case 4..5: b._gdraw.dtor();
		}
		b.name.destroy();
	}
// End of Private functions


private fn Lresult btnWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) {
	Button* btn = (Button*)((void*)refData);
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: api_RemoveWindowSubclass(btn.handle, &btnWndProc, scID);;
		case WM_LBUTTONDOWN: btn.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: btn.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: btn.leftClickHandler();

		case WM_RBUTTONDOWN: btn.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: btn.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: btn.rightClickHandler();

		case WM_MOUSEMOVE: btn.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: btn.mouseLeaveHandler();
		case WM_MOUSEWHEEL: btn.mouseWheelHandler(msg, wp, lp);

		case MM_NOTIFY_REFLECT: return btn.wmNotifyHandler(lp);

		case MM_RUNDTOR: btn.dtor(); return 0;

	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}