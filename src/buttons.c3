// button module - Created on 26-Jan-2023 01:36

module cforms;


Dword btnStyle = 1342259200;
const int BTN_CLICKED = 0b1;
const int BTN_FOCUSED = 0b1000000;
const Dword BS_NOTIFY = 16384;
const Dword BS_PUSHBUTTON = 0;
// const Dword BSTYLE = WS_CHILD | BS_NOTIFY | WS_TABSTOP | WS_VISIBLE | BS_PUSHBUTTON  ;
const uint TXTFLAG = DT_SINGLELINE | DT_VCENTER | DT_CENTER | DT_NOPREFIX;
int btnNumber = 1;
Wstring btnClass = {'B', 'u', 't', 't', 'o', 'n', 0};


// Button control struct
struct Button ()
{
	inline Control control;
	FlatDraw _fdraw;
	GradDraw _gdraw;
}

// This struct holds infor required for drawing a flat colored button.
struct FlatDraw
{
	Hbrush defBrush;
	Hbrush hotBrush;
	Hpen defPen;
	Hpen hotPen;
}

// Setting the required info needed to draw a flat color button.
fn void FlatDraw.setData(FlatDraw* this, Color c) @private
{
	RgbColor hotRc = c.makeRgbColor();
	RgbColor frmRc = c.makeRgbColor();
	double hotAdj = hotRc.isDark() ? 1.5 : 1.2;
	double frmAdj = 0.5;
	hotRc.changeShade(hotAdj);
	// ptf("hot rc red %d, green %d, blue %d, cref %d", hotRc.red, hotRc.green, hotRc.blue, hotRc.ref);

	this.defBrush = api_CreateSolidBrush(c.ref);
	this.hotBrush = api_CreateSolidBrush(hotRc.ref);
	this.defPen = api_CreatePen(PS_SOLID, 1, frmRc.changeShadeCREF(0.6));
	this.hotPen = api_CreatePen(PS_SOLID, 1, frmRc.changeShadeCREF(0.3));
}

// This struct holds the info for drawing gradient bkg on button.
struct GradDraw @private
{
	GradColor defClr;
	GradColor hotClr;
	bool rtl;
	Hpen defPen;
	Hpen hotPen;
}

// Helper struct to hold all colors
struct GradColor @private
{
	RgbColor c1;
	RgbColor c2;
}

// Setting data for required to create a gradient brush and related stuff.
fn void GradDraw.setData(GradDraw* g, uint clr1, uint clr2) @private
{
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
fn void FlatDraw.dtor(FlatDraw* f) @private
{
	if (f.defBrush) api_DeleteObject((Hgdiobj) f.defBrush);
	if (f.hotBrush) api_DeleteObject((Hgdiobj) f.hotBrush);
	if (f.defPen) api_DeleteObject((Hgdiobj) f.defPen);
	if (f.hotPen) api_DeleteObject((Hgdiobj) f.hotPen);
}

// Destroying resources used for gradient drawing
fn void GradDraw.dtor(GradDraw* g) @private
{
	if (g.defPen) api_DeleteObject((Hgdiobj) g.defPen);
	if (g.hotPen) api_DeleteObject((Hgdiobj) g.hotPen);
}

// Public functions
	// Button constructor
	fn Button* newButton(Form* parent, String text,
							int x = 10, int y = 10,
							int width = 120, int height = 35,
							bool auto = false, EventHandler evtFn = null)
	{
		Button* this = allocator::new(&app.tracker, Button);
		this.kind = ControlType.BUTTON;
		this.className = &btnClass[0];
		this.name = dstring::new("Button_", &app.tracker);
		this.name.appendf("%d", btnNumber);
		this._wideText = String.to_new_utf16(text, &app.tracker).ptr!!;
		this._parent = parent;
		this.font = parent.font;
		this._style = btnStyle;
		this._exStyle = 0;// 0x00000004;
		this.xpos = x;
		this.ypos = y;
		this.width = width;
		this.height = height;
		this.text = text;
		this.backColor = Color{};
		this.foreColor = Color{};
		btnNumber += 1;
		if (evtFn) this.onMouseClick = evtFn;
		this._parent.controls.push(this);
		if (auto) this.createHandle();

		return this;
	}

	// Create the handle of button
	fn void Button.createHandle(Button* this)
	{
		this.createInternal();
		if (this.handle) {
			this.setSubClass(&btnWndProc);
			this.setFontInternal();
		}
	}

	// Set fore color for button
	fn void Button.setForeColor(Button* b, uint clr)
	{
		b.foreColor.updateColor(clr);
		if (!(b._drawMode & 1)) b._drawMode += 1;
		if (b._isCreated) api_InvalidateRect(b.handle, null, false);
	}

	// Set back color for button
	fn void Button.setBackColor(Button* b, uint clr)
	{
		b.backColor.updateColor(clr);
		b._fdraw.setData(b.backColor);
		if ((b._drawMode & 2) != 2) b._drawMode += 2;
		if (b._isCreated) api_InvalidateRect(b.handle, null, false);
	}

	// Set gradient color for button.
	fn void Button.setGradientColor(Button* b, uint clr1, uint clr2)
	{
		b._gdraw.setData(clr1, clr2);
		if ((b._drawMode & 4) != 4) b._drawMode += 4;
		if (b._isCreated) api_InvalidateRect(b.handle, null, false);
	}

// End of Public functions

// Private functions

	// Handling WM_NOTIFY message in order to change fore color & back color.
	fn Lresult Button.wmNotifyHandler(Button* b, Lparam lpm) @private
	{
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
	fn Lresult Button.drawTextColor(Button* this, NMCustomDraw* ncd) @private
	{
		int ret = api_SetBkMode(ncd.hdc, TRANSPARENT);
		api_SetTextColor(ncd.hdc, this.foreColor.ref);
		api_SelectObject(ncd.hdc, (Hgdiobj)(this.font.handle));
		// Char16* btext =  String.to_new_utf16(b.text).ptr!!;
		// defer free(btext);
        api_DrawText(ncd.hdc, this._wideText, -1, &ncd.rc, TXTFLAG);
        return CDRF_NOTIFYPOSTPAINT;
	}

	// Drawing flat color bkg on a button.
	fn Lresult Button.drawBackColor(Button* b, NMCustomDraw* nmcd) @private
	{
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
	fn Lresult Button.drawGradientBackColor(Button* b, NMCustomDraw* nmcd) @private
	{
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
	fn void Button.paintFlatColor(Button* b, NMCustomDraw* nmcd, Hbrush hbr, Hpen pen) @private
	{
		api_SelectObject(nmcd.hdc, (Hgdiobj)hbr);
		api_SelectObject(nmcd.hdc, (Hgdiobj)pen);
		api_RoundRect(nmcd.hdc, nmcd.rc.left, nmcd.rc.top, nmcd.rc.right, nmcd.rc.bottom, 5, 5);
		api_FillPath(nmcd.hdc);
	}

	// Helper function for gradient color button.
	fn void Button.paintGradientRound(Button* b, Hdc dc, Rect rc, GradColor gc, Hpen pen) @private
	{
		Hbrush gBrush = createGradientBrush(dc, rc, gc.c1, gc.c2);
		defer api_DeleteObject((Hgdiobj)gBrush);
		api_SelectObject(dc, (Hgdiobj)pen);
		api_SelectObject(dc, (Hgdiobj)gBrush);
		api_RoundRect(dc, rc.left, rc.top, rc.right, rc.bottom, 5, 5);
		api_FillPath(dc);
	}

	// Freeing resources used for this button.
	fn void Button.dtor(Button* this) @private
	{
		switch (this._drawMode) {
			case 2..3: this._fdraw.dtor();
			case 4..5: this._gdraw.dtor();
		}
		this.name.free();
		if (this._cmenuUsed) this.contextMenu.destroy();
		allocator::free(&app.tracker, this._wideText);
		allocator::free(&app.tracker, this);
	}
// End of Private functions

fn void Control.leftMouseClickHandler(&self)
{

	// if ($defined(self.onleftClick))
	// {
	// 	self.onleftClick(&&EventArgs{});
	// }
	// else
	// {
	// 	print("not defined");
	// }

}

// fn void Button.test(&self) @dynamic
// {
// 	print("Button's test method");
// 	if ($defined(self.onleftClick))
// 	{
// 		self.onleftClick(&&EventArgs{});
// 	}
// 	else
// 	{
// 		print("left click is not defined");
// 	}
// }


fn Lresult btnWndProc(Hwnd hw, uint msg, Wparam wp, Lparam lp, Uintptr scID, Dwordptr refData) @private
{
	
	// io::printfn("message %s", msg);
	switch (msg) {
		case WM_DESTROY: 
			Button* this = bitcast(refData, Button*);
			api_RemoveWindowSubclass(hw, &btnWndProc, scID);;
			this.dtor(); 
		case WM_LBUTTONDOWN: 
			Button* this = bitcast(refData, Button*);
			this.leftMouseDownHandler(msg, wp, lp);
		case WM_LBUTTONUP: 
			Button* this = bitcast(refData, Button*);
			this.leftMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_LBCLICK: 
			Button* this = bitcast(refData, Button*);
			this.leftClickHandler(); //

		case WM_RBUTTONDOWN: 
			Button* this = bitcast(refData, Button*);
			this.rightMouseDownHandler(msg, wp, lp);
		case WM_RBUTTONUP: 
			Button* this = bitcast(refData, Button*);
			this.rightMouseUpHandler(msg, wp, lp);
		case MM_MOUSE_RBCLICK: 
			Button* this = bitcast(refData, Button*);
			this.rightClickHandler();

		case WM_MOUSEMOVE: 
			Button* this = bitcast(refData, Button*);
			this.mouseMoveHandler(msg, wp, lp);
		case WM_MOUSELEAVE: 
			Button* this = bitcast(refData, Button*);
			this.mouseLeaveHandler();
		case WM_MOUSEWHEEL: 
			Button* this = bitcast(refData, Button*);
			this.mouseWheelHandler(msg, wp, lp);
		case WM_CONTEXTMENU: 
			Button* this = bitcast(refData, Button*);
			if (this.contextMenu) this.contextMenu.showMenu(lp);
		case MM_NOTIFY_REFLECT: 
			Button* this = bitcast(refData, Button*);
			return this.wmNotifyHandler(lp);
		default:
			return api_DefSubclassProc(hw, msg, wp, lp);
		// case MM_RUNDTOR: 
		// this.dtor(); return 0;
	}
	return api_DefSubclassProc(hw, msg, wp, lp);
}
