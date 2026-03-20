// Created on: 19-Mar-2026 09:21 AM
// Purpose: 

/*=========================================PictureBox Docs==========================================
	Constructor	- newPictureBox()	: PictureBox*
	Properties:
		All public properties inherited from Control struct. (See controls.c3)
		autoSize		: bool
		pictureed			: bool
		rightAlign		: bool
	Methods:
		createHandle()	: Creates the handle of PictureBox. (Usually called automatically)
		setState()		: Set pictureed state for this PictureBox
	Events:
		EventHandler type event - fn void(Control*, EventArgs*)
			onPictureedChanged

================================================================================================*/

module cforms;

int _pbxNumber = 1;
bool _isPbxClassReg = false;
Wstring _pBoxClass = {'C','f','o','r','m', 's', '_', 'P', 'i', 'c', 't', 'u', 'r', 'e', 'B', 'o', 'x', 0};


struct PictureBox
{
	inline Control control;
	Image* image;
    PictureSizeMode sizeMode;
    Rect _rect;
    Size _size;
    String _imgPath;

}

fn PictureBox* newPictureBox(Form* parent, int x, int y,
								int width, int height, String imgPath,
                                PictureSizeMode sizeMode)
{
    if (!_isPbxClassReg) registerPBoxClass();
    PictureBox* this = allocator::new(mem, PictureBox);
    this.kind = ControlType.PICTURE_BOX;
    this.name = dstring::new(mem, "PictureBox_");
    this.name.appendf("%d", _pbxNumber);
    this._className = &_pBoxClass[0];
    this._parent = parent;
    this._style = WS_CHILD | WS_VISIBLE | WS_TABSTOP;
    this._exStyle = 0;
    this.xpos = x;
    this.ypos = y;
    this.width = width;
    this.height = height;
    this._imgPath = imgPath;
    
    _pbxNumber += 1;
    this._parent.controls.push(this);
    if (parent.createChilds) this.createHandle();    
    return this;
}

fn void PictureBox.createHandle(&this)
{
    if (this._imgPath.len > 0) this.setImageInternal(this._imgPath, false);
    this._size = {this.width, this.height};
    this.createInternal();
    if (this.handle) {
        api_SetWindowLongPtr(this.handle, GWLP_USERDATA, bitcast(this, Longptr));
        api_GetClientRect(this.handle, &this._rect);
    }
}

fn void PictureBox.setImage(&this, String imgPath)
{
    this.setImageInternal(imgPath, true);
}

fn void PictureBox.setImageInternal(&this, String imgPath, bool setPath) @private
{
    this.image = newImage(imgPath);
    if (setPath) this._imgPath = imgPath;
    if (this.sizeMode == PictureSizeMode.AUTO_SIZE) {
        this._size = this.image.getSize();
    }
    if (this.handle) this.updateClientRect();
}

fn void PictureBox.updateClientRect(&this)
{
    this.computeDestRect();
    this.invalidate();
}

fn void PictureBox.adjustSizeToImage(&this)
{
    if (!this.image || !this.handle) return;
    Size sz = this.image.getSize();
    api_SetWindowPos(this.handle, null, 0, 0, sz.cx, sz.cy,
                    SWP_NOMOVE | SWP_NOZORDER | SWP_NOACTIVATE);
    this._rect = {0, 0, sz.cx, sz.cy};
    this.invalidate();
}

fn void PictureBox.computeDestRect(&this)
{
    int cw = this._rect.right - this._rect.left;
    int ch = this._rect.bottom - this._rect.top;
    if (!this.image) this._rect = {0, 0, 0, 0};
    int imgW = this.image.width;
    int imgH = this.image.height;
    if (imgW == 0 || imgH == 0) this._rect = {0, 0, 0, 0};
    switch (this.sizeMode) {
        case PictureSizeMode.NORMAL:
            this._rect = {0, 0, imgW, imgH};        

        case PictureSizeMode.CENTER: 
            int x = (cw - imgW) / 2;
            int y = (ch - imgH) / 2;
            this._rect = {x, y, x + imgW, y + imgH};

        case PictureSizeMode.STRETCH:
            this._rect = {0, 0, cw, ch};        

        case PictureSizeMode.ZOOM: 
            double ratioImg = (double)(imgW / imgH);
            double ratioCtl = (double)(cw / ch);

            int w, h;
            if (ratioImg > ratioCtl) {
                w = cw;
                h = (int)(cw / ratioImg);
            } else {
                h = ch;
                w = (int)(ch * ratioImg);
            }

            int x = (cw - w) / 2;
            int y = (ch - h) / 2;
            this._rect = {x, y, x + w, y + h};                 

        case PictureSizeMode.AUTO_SIZE:
            // AutoSize already adjusted the control, so image fits exactly
            this._rect = {0, 0, imgW, imgH};        

        default:
            this._rect = {0, 0, 0, 0};        
    }
}

fn void PictureBox.invalidate(&this) @inline
{
    if (this.handle) api_InvalidateRect(this.handle, null, true);
}


fn void PictureBox.dtor(&this) @private
{
    if (this.image) this.image.destroy();
    this.baseDestroy();
    allocator::free(mem, this);
}



fn void registerPBoxClass() @private
{
    WndClassEx wc;
    wc.cbSize = WndClassEx.sizeof;
    wc.style = CS_OWNDC|CS_HREDRAW | CS_VREDRAW;
    wc.lpfnWndProc = &pbxWinProc;
    wc.cbClsExtra = 0;
    wc.cbWndExtra = 0;
    wc.hInstance = app.hins;
    wc.hIcon = null;
    wc.hCursor = api_LoadCursor(null, IDC_ARROW);
    wc.hbrBackground = null;
    wc.lpszMenuName = null;
    wc.lpszClassName = &_pBoxClass[0];
    short x = api_RegisterClassEx(&wc);
    if (x) _isPbxClassReg = true;	
}





fn Lresult pbxWinProc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{
	// log("WIn Message %s", msg);
	switch (msg) {
        case WM_NCDESTROY:
            PictureBox* pbx = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), PictureBox*);
            pbx.dtor();
            
        case WM_PAINT:
            PaintStruct ps;
            PictureBox* pbx = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), PictureBox*);
            Hdc hdc = api_BeginPaint(hw, &ps); 
            defer api_EndPaint(hw, &ps);               
            if (pbx.image) { 
                pbx.image.draw(hdc, pbx._rect.left, pbx._rect.top, 
                                pbx._rect.right - pbx._rect.left, 
                                pbx._rect.bottom - pbx._rect.top);
            } else {
                // If no image, fill with background color
                // print("No image to draw, filling with background color");
                Hbrush hbr = api_CreateSolidBrush(pbx._parent.backColor.ref);
                api_FillRect(hdc, &ps.rcPaint, hbr);
                api_DeleteObject((Hgdiobj)hbr);
            }
            return 0;

        case WM_ERASEBKGND:
            // We handle everything in WM_PAINT, so suppress background erase
            return 1;
        
        case WM_SIZE:
            PictureBox* pbx = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), PictureBox*);
            if (pbx) {
                if (pbx.sizeMode != PictureSizeMode.AUTO_SIZE) pbx.invalidate();
            }

        default:
			return api_DefWindowProc(hw, msg, wp, lp);

	}
	return api_DefWindowProc(hw, msg, wp, lp);
}