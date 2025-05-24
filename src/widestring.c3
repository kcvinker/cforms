// Created on 16-May-2025 14:00
module cforms;

int one = 1;

struct WideString {
    WString _data; // Char16*
    int _inpLen;
    int _wcLen;
    String _inpStr;
}

macro WideString* newWideString(String txt) {
    var $Type = $typeof(txt);
	$switch $Type:
        $case String: 
            return newWideStringFromStr(txt);
        $case WideString*:
            return newWideStringFromPtr(txt);
    $endswitch
}

fn WideString* newWideStringFromStr(String txt) {
    WideString* this = allocator::new(mem, WideString);
    this._inpStr = txt;
    this._inpLen = txt.len;
    this._wcLen = api_MultiByteToWideChar(CP_UTF8, 0, 
                                            &this._inpStr[0], 
                                            this._inpLen,
                                            null, 0);
    if (this._wcLen) {
        this.convertToWString();
    }
    return this;
}

fn WideString* newWideStringFromPtr(String txt) {return null;}

fn void WideString.convertToWString(&this) {
    this._data = (WString)allocator::alloc_array_try(mem, Char16, (usz)this._wcLen + 1)!!;
    int slen = api_MultiByteToWideChar(CP_UTF8, 0, 
                                        &this._inpStr[0], this._inpLen,
                                        this._data, this._wcLen);
    this._data[slen] = 0;
}

fn void WideString.updateBuffer(&this, String txt) {
    this._inpStr = txt;
    this._inpLen = txt.len;
    int slen = api_MultiByteToWideChar(CP_UTF8, 0, 
                                        &this._inpStr[0], this._inpLen,
                                        null, 0);
    if (slen > 0) {
        if (slen > this._wcLen) {
            allocator::free(mem, this._data);
            this._data = (WString)allocator::alloc_array_try(mem, 
                                                            Char16, 
                                                            (usz)slen + 1)!!;
        }
        slen = api_MultiByteToWideChar(CP_UTF8, 0, 
                                            &this._inpStr[0], this._inpLen,
                                            this._data, slen + 1);
        this._wcLen = slen;
        this._data[slen] = 0; 
    }
}

fn void fillBuffer(Char16[] buff, String txt) {
    int slen = api_MultiByteToWideChar(CP_UTF8, 0, &txt[0], txt.len, null, 0);
    if (slen) {
        slen = api_MultiByteToWideChar(CP_UTF8, 0, &txt[0], txt.len, &buff[0], buff.len);
        buff[slen] = 0;
    }
}

// Some properties to save some keystrokes
fn WString WideString.ptr(&this) @inline {
    return this._data;
}

fn int WideString.wlen(&this) @inline {
    return this._wcLen;
}

fn int WideString.slen(&this) @inline {
    return this._inpLen;
}


fn void WideString.finalize(&this) {
    if (this._data) {        
        allocator::free(mem, this._data);
    }
    allocator::free(mem, this);
}