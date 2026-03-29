// Created on: 19-Mar-2026 03:24 PM
// Purpose: 

module cforms;

struct Image 
{
    GpImage* gpImage;
    uint width;
    uint height;
}

fn Image* newImage(String filePath)
{
    app.initGdip();
    Image* this = allocator::new(mem, Image);
    @pool() {
        Status st = api_GdipLoadImageFromFile(filePath.to_temp_utf16()!!.ptr, &this.gpImage);
        if (st != Status.OKAY) {
            ptf("Load image failed: %s", st);
            return null; 
        }
    };
    return this;
}

fn void Image.destroy(&this)
{
    if (this.gpImage) {
        api_GdipDisposeImage(this.gpImage); 
        this.gpImage = null;
        this.width = 0;
        this.height = 0;        
    }  
    allocator::free(mem, this);
      
}

fn int Image.getWidth(&this)
{
    if (!this.gpImage) return 0;
    api_GdipGetImageWidth(this.gpImage, &this.width);
    return this.width;
}

fn int Image.getHeight(&this)
{
    if (!this.gpImage) return 0;
    api_GdipGetImageHeight(this.gpImage, &this.height);
    return this.height;
}

fn Size Image.getSize(&this, bool realTime = false)
{
    if (!this.gpImage) return {0, 0};
    if (realTime) {
        api_GdipGetImageWidth(this.gpImage, &this.width);
        api_GdipGetImageHeight(this.gpImage, &this.height);
    }
    return {this.width, this.height};    
}

fn void Image.draw(&this, Hdc hdc, int x, int y, int w, int h)
{
    if (!this.gpImage) return; // No image loaded, nothing to draw.            
    GpGraphics* gp;
    Status st = api_GdipCreateFromHDC(hdc, &gp);
    if (st != Status.OKAY) {
        print("Failed to create GDI+ graphics context");
        return;
    }
    // ptf("status 1, st: %s", st);
    defer api_GdipDeleteGraphics(gp);
    st = api_GdipDrawImageRect(gp, this.gpImage,
                        (float)(x), (float)(y),
                        (float)(w), (float)(h));
    if (st != Status.OKAY) {
        print("Failed to draw image");
    }
}