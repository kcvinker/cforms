// Grphics module - Created on 23-Sep-2024 09:03

module cforms;

struct Graphics 
{
    Hdc hdc;
    DCMode _dcMode;
    Hwnd _frmHwnd;
    PaintStruct _ps;
    int _iDC;
}

fn Graphics newGraphics(DCMode dcMode, Hwnd hwnd)
{
    Graphics this;
    this._dcMode = dcMode;
    this._frmHwnd = hwnd;
    switch (dcMode) {
        case DCMode.ON_PAINT:
            this.hdc = api_BeginPaint(hwnd, &this._ps);
        case DCMode.GET_DC:
            this.hdc = api_GetDC(hwnd);
        case DCMode.WIN_DC:
            this.hdc = api_GetWindowDC(hwnd);
        default: 
            break;
    }
    return this;
}

macro void @withGraphics(hdc, pen; @body(x))
{
    Graphics this;
    this._dcMode = DCMode.FREE_DC;
    this.hdc = hdc;
    this._iDC = api_SaveDC(hdc);
    api_SelectObject(hdc, (Hgdiobj)pen);
    defer {
        Bool p = api_RestoreDC(hdc, this._iDC);
        ptf("Restored dc %d", p);
    }
    @body(this);    
}

fn void Graphics.drawRectangle(this, Rect rc)
{
    api_Rectangle(this.hdc, rc.left, rc.top, rc.right, rc.bottom );
}

macro Hgdiobj Graphics.selectObject(this, obj, flag = 0)
{
    if (flag) {
        return api_SelectObject(this.hdc, (Hgdiobj)obj);
    } else {
        api_SelectObject(this.hdc, (Hgdiobj)obj);
        return null;
    }
}

macro void @using(#ctor; @body(x))
{
    $typeof(#ctor) gx = #ctor;
    defer gx.finalize();
    @body(gx);
}

<*
    @require this.hdc != null
*>
fn void Graphics.finalize(this)
{
    switch (this._dcMode) {
        case DCMode.ON_PAINT:
            api_EndPaint(this._frmHwnd, &this._ps);
        case DCMode.GET_DC:
        case DCMode.WIN_DC:
            api_ReleaseDC(this._frmHwnd, this.hdc);
            // print("DC Released");
        default: 
            break;
    }   
}

<*
* @require this.hdc != null
*>
fn Size Graphics.getStringSize(this, Char16* wtext, int tCount, Hfont hfont, bool retainFont = false)
{
    Size ss;
    Hfont hOldFont = (Hfont)api_SelectObject(this.hdc, (Hgdiobj)hfont);
    defer if (!retainFont) api_SelectObject(this.hdc, (Hgdiobj)hOldFont);
	api_GetTextExtentPoint32(this.hdc,  wtext, tCount, &ss);
    return ss;
}

/**
* @require this.hdc != null
**/
fn void Graphics.textOut(this, Char16* wtext, int x, int y, int tCount, Color tColor)
{
    api_SetBkMode(this.hdc, TRANSPARENT);
    api_SetTextColor(this.hdc, tColor.ref);
    api_TextOut(this.hdc, x, y,  wtext, tCount);
}

fn void Graphics.drawLine(this, int x, int y, int p2, Hpen pen)
{
    Hpen hOldPen = (Hpen)api_SelectObject(this.hdc, (Hgdiobj)pen);
    defer api_SelectObject(this.hdc, (Hgdiobj)hOldPen);
	api_MoveToEx(this.hdc, x, y, null);
	api_LineTo(this.hdc, x, p2);
}

fn void Graphics.drawFrameRect(this, Rect* prc, Hbrush hbr)
{
    api_FrameRect(this.hdc, prc, hbr);
}

// class Graphics {
//     HDC hdc;
//     int idc;

//     Graphics(HDC hdc) {
//         this.hdc = hdc;
//         this.idc = SaveDC(hdc);
//     }

//     ~Graphics() {
//         RestoreDC(this.hdc, this.idc);
//     }

//     void doSomethingWithHDC() {
//         // draw something.
//     }
// }

