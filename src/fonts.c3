//font module - Created on 26-Jan-2023 06:20

module cforms;

struct Font
{
	String name;
	int size;
	FontWeight weight;
	bool italics;
	bool underline;
	bool strikeout;
	bool _isCreated;
	Hfont handle;
}

fn Font newFont(String fontName, int fontSize,
				FontWeight fontWeight = FontWeight.NORMAL,
				bool italic = false, bool underLine = false, bool strike = false)
{

	Font f;
	f.name = fontName;
	f.size = fontSize;
	f.weight = fontWeight;
	f.italics = italic;
	f.underline = underLine;
	f.strikeout = strike;
	return f;
}

// fn void Font.destroy(Font* this) {

// }

fn void Font.createHandle(Font* f, Hwnd hwnd)
{
	Hdc hdc = api_GetDC(hwnd);
	int iHeight = -api_MulDiv(f.size, api_GetDeviceCaps(hdc, LOGPIXELSY), 72);
	api_ReleaseDC(hwnd, hdc);

	LogFont lf;
	Char16[] s = String.to_new_utf16(f.name)!!;
	defer free(s);
	lf.lfFaceName[:s.len] = s[:s.len]; // Copying wchar array to lfFaceName
	lf.lfHeight = iHeight;
	lf.lfWeight =  (long)((int)f.weight * 100) + 100;
	lf.lfCharSet = DEFAULT_CHARSET;
	lf.lfOutPrecision = OUT_STRING_PRECIS;
	lf.lfClipPrecision = CLIP_DEFAULT_PRECIS;
	lf.lfQuality = PROOF_QUALITY;
	lf.lfPitchAndFamily = DEFAULT_PITCH;
	f.handle = api_CreateFontIndirect(&lf);
	if (f.handle) f._isCreated = true;

}

// fn void Font.createFontHandle(Font* f, Hwnd hwnd) {
// 	Hdc hdc = api_GetDC(hwnd);
// 	int iHeight = -api_MulDiv(f.size, api_GetDeviceCaps(hdc, LOGPIXELSY), 72);
// 	api_ReleaseDC(hwnd, hdc);
// 	int fweight = (f.weight * 100) + 100;
// 	f.handle = api_CreateFont(iHeight, 0, 0, 0, fweight, (Dword)f.italics,
// 								(Dword)f.underline, (Dword)false, (Dword)1,
// 								(Dword)OUT_DEFAULT_PRECIS, (Dword)CLIP_DEFAULT_PRECIS,
// 								(Dword)DEFAULT_QUALITY, (Dword)DEFAULT_PITCH, String.to_new_utf16(f.name))!!;
// 	// io::printfn("font hwnd %d", f.handle);
// 	if (f.handle) f._isCreated = true;

// }
