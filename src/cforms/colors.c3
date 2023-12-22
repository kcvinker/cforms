
// color module - Created on 25-Jan-2023 19:58

module cforms;

import std::math;

macro clip(x) {
	return math::clamp(x, 0, 255);
}

// Type Color-----------------------------------------

	struct Color
	{
		uint value;
		Colorref ref;
	}

	fn Color newColor(uint value)
	{
		Color c;
		c.value = value;
		c.ref = getClrRef(value);
		return c;
	}

	fn void Color.updateColor(Color* c, uint value)
	{
		c.value = value;
		c.ref = getClrRef(value);
	}

	fn Hbrush Color.getHotBrush(Color* c, double adj)
	{
		Colorref crf = c.changeShadeRef(adj);
		return api_CreateSolidBrush(crf);
	}

	fn Colorref Color.changeShadeRef(Color* c, double adj)
	{
		RgbColor rc = c.makeRgbColor();
		// rc.printRGB();
		bool x = rc.isDark();
		uint r = (uint)((double)rc.red * adj);
		uint g = (uint)((double)rc.green * adj);
		uint b = (uint)((double)rc.blue * adj);
		// cptf("Changed Red: %d, Green: %d, Blue: %d\n", r, g, b);
		return (Colorref)(((math::clamp(b, 0, 255) << 16) | (math::clamp(g, 0, 255) << 8)) | (math::clamp(r, 0, 255)));
	}

	fn Colorref Color.getDarkRef(Color* c, int adj)
	{
		RgbColor rc = c.makeRgbColor();
		rc.red -= adj;
		rc.green -= adj;
		rc.blue -= adj;
		return (Colorref)(((rc.blue << 16) | (rc.green << 8)) | (rc.red));
		//return (Colorref)(((math::clamp(b, 0, 255) << 16) | (math::clamp(g, 0, 255) << 8)) | (math::clamp(r, 0, 255)));
	}

	fn RgbColor Color.makeRgbColor(Color* c)
	{
		RgbColor rc;
		rc.red = c.value >> 16;
		rc.green = (c.value & 0x00ff00) >> 8;
		rc.blue = c.value & 0x0000ff;
		return rc;
	}

	fn double Color.checkDark(Color* c)
	{
		RgbColor rc = c.makeRgbColor();
		double x = ((rc.red * 0.2126) + (rc.green * 0.7152) + (rc.blue * 0.0722));
		return x;
	}

	fn Hbrush Color.getBrush(Color* c) {return api_CreateSolidBrush(c.ref);}




// End Color------------------------------------------


// Type RgbColor---------------------------------------
	struct RgbColor
	{
		uint red;
		uint green;
		uint blue;
		Colorref ref;
	}


	fn RgbColor rgbFromUint(uint value)
	{
		RgbColor rc;
		rc.red = value >> 16;
		rc.green = (value & 0x00ff00) >> 8;
		rc.blue = value & 0x0000ff;
		rc.ref = (Colorref)(((rc.blue << 16) | (rc.green << 8)) | (rc.red));
		return rc;
	}

	fn void RgbColor.changeShade(RgbColor* self, double adj)
	{
		self.red = clip((uint)((double)self.red * adj));
		self.green = clip((uint)((double)self.green * adj));
		self.blue = clip((uint)((double)self.blue * adj));
		self.ref = (Colorref)(((self.blue << 16) | (self.green << 8)) | (self.red));

	}

	fn RgbColor RgbColor.changeShadeRGB(RgbColor* self, double adj)
	{
		RgbColor rc = RgbColor{};
		rc.red = clip((uint)((double)self.red * adj));
		rc.green = clip((uint)((double)self.green * adj));
		rc.blue = clip((uint)((double)self.blue * adj));
		rc.ref = (Colorref)(((rc.blue << 16) | (rc.green << 8)) | (rc.red));
		return rc;

	}

	fn Colorref RgbColor.changeShadeCREF(RgbColor* self, double adj)
	{
		RgbColor rc = RgbColor{};
		rc.red = clip((uint)((double)self.red * adj));
		rc.green = clip((uint)((double)self.green * adj));
		rc.blue = clip((uint)((double)self.blue * adj));
		rc.ref = (Colorref)(((rc.blue << 16) | (rc.green << 8)) | (rc.red));
		return rc.ref;

	}

	fn Color RgbColor.makeColor(RgbColor* rc)
	{
		Color c;
		c.value = (uint)(((rc.red << 16) | (rc.green << 8)) | (rc.blue));
		c.ref = (Colorref)(((rc.blue << 16) | (rc.green << 8)) | (rc.red));
		return c;
	}

	fn Colorref RgbColor.makeColorRef(RgbColor* rc)
	{
		return (Colorref)(((rc.blue << 16) | (rc.green << 8)) | (rc.red));
	}

	fn bool RgbColor.isDark(RgbColor* rc)
	{
		double x = ((rc.red * 0.2126) + (rc.green * 0.7152) + (rc.blue * 0.0722));
		return x < 40;
	}



	fn void RgbColor.printRGB(RgbColor* rc)
	{
		ptf("Red: %d, Green: %d, Blue: %d\n", rc.red, rc.green, rc.blue);
	}

// End RgbColor-------------------------------------------------------------



fn Color colorFromUint(uint clr)
{
	Color c;
	c.value = clr;
	c.ref = getClrRef(clr);
	return c;
}

fn Color colorFromRgb(uint red, uint green, uint blue)
{
	Color c;
	c.value = (uint)(((red << 16) | (green << 8)) | (blue));
	c.ref = (Colorref)(((blue << 16) | (green << 8)) | (red));
	return c;
}

fn void setColorRGB(Color* clr, uint red, uint green, uint blue)
{
	clr.value = (uint)(((red << 16) | (green << 8)) | (blue));
	clr.ref = (Colorref)(((blue << 16) | (green << 8)) | (red));
}

fn Colorref getClrRef(uint clr)
{
	uint red = clr >> 16;
    uint green = (clr & 0x00ff00) >> 8;
    uint blue = clr & 0x0000ff;
    return (Colorref)(((blue << 16) | (green << 8)) | (red));
}

fn Hbrush getHbrush(uint clr)
{
	return api_CreateSolidBrush(getClrRef(clr));
}

fn Colorref clrRefFromRGB(uint red, uint green, uint blue) @inline
{
	return (Colorref)(((blue << 16) | (green << 8)) | (red));
}

fn Hbrush createGradientBrush(Hdc dc, Rect rct, RgbColor c1, RgbColor c2, bool isRtL = false )
{
    Hbrush tBrush;
    Hdc memHDC = api_CreateCompatibleDC(dc);
    Hbitmap hBmp = api_CreateCompatibleBitmap(dc, rct.right, rct.bottom);
    int loopEnd = isRtL ? rct.right : rct.bottom;
    // defer DeleteObject(tBrush);
    defer api_DeleteObject((Hgdiobj)hBmp);
    defer api_DeleteDC(memHDC);

    api_SelectObject(memHDC, (Hgdiobj)hBmp);

    for (int i = 0; i < loopEnd; i++) {
        Rect tRct;
        uint r;
		uint g;
		uint b;

        r = c1.red + (i * (uint) (c2.red - c1.red) / loopEnd);
        g = c1.green + (i * (uint) (c2.green - c1.green) / loopEnd);
        b = c1.blue + (i * (uint) (c2.blue - c1.blue) / loopEnd);

        tBrush = api_CreateSolidBrush(clrRefFromRGB(r, g, b));
        defer api_DeleteObject((Hgdiobj)tBrush);

        tRct.left = isRtL ? i : 0;
        tRct.top =  isRtL ? 0 : i ;
        tRct.right = isRtL ? i + 1 : rct.right;
        tRct.bottom = isRtL ? loopEnd : i + 1;

        api_FillRect(memHDC, &tRct, tBrush);
    }

    Hbrush grBrush = api_CreatePatternBrush(hBmp);
    return grBrush;
}