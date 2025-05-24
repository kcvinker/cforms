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

fn void Font.destroy(Font* this) {
	if (this.handle) {
		api_DeleteObject((Hgdiobj)this.handle);
		// ptf("Font deletion result %s", x); 
	}
}

fn void Font.cloneFrom(&this, Font src) {
	this.name = src.name;
	this.size = src.size;
	this.weight = src.weight;
	this.italics = src.italics;
	this.underline = src.underline;
	this.strikeout = src.strikeout;
	if (src.handle) {
		if (this.handle) api_DeleteObject((Hgdiobj)this.handle);
		LogFont lf;
		if (api_GetObject(src.handle, LogFont.sizeof, (Pvoid)&lf)) {
			this.handle = api_CreateFontIndirect(&lf);
		} else {
			ptf("font clone error %d", api_GetLastError());
		}
	} else {
		this.createHandle();
	}
}

fn void Font.createHandle(&this)
{
	double scale = app.scaleFactor / 100;
    int fsiz = (int)(scale * (double)this.size);  
    int iHeight = -api_MulDiv(fsiz , app.sysDPI, 72);    
	
	LogFont lf;
	fillBuffer(lf.lfFaceName[..], this.name);
	lf.lfHeight = iHeight;
	lf.lfWeight =  (long)((int)this.weight.ordinal * 100) + 100;
	lf.lfCharSet = DEFAULT_CHARSET;
	lf.lfOutPrecision = OUT_STRING_PRECIS;
	lf.lfClipPrecision = CLIP_DEFAULT_PRECIS;
	lf.lfQuality = PROOF_QUALITY;
	lf.lfPitchAndFamily = DEFAULT_PITCH;
	this.handle = api_CreateFontIndirect(&lf);
	if (this.handle) this._isCreated = true;
}

