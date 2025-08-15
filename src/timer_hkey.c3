// Created on 09-Aug-2025 3:32 PM
// Purpose : 

module cforms;

int globalHotKeyID = 100;

struct Timer 
{
    uint interval;
    Uintptr idNum;
    Hwnd parentHwnd;
    bool _isEnabled;
    EventHandler onTick;
}

fn Timer* newTimer(Hwnd pHwnd, uint tickInterval = 100, 
                        EventHandler onTickHandler = null)
{
    Timer* this = allocator::new(mem, Timer);
    this.interval = tickInterval;
    this.idNum = (Uintptr)this;
    this.parentHwnd = pHwnd;
    if (onTickHandler) this.onTick = onTickHandler;
    return this;
}

fn void Timer.start(&this)
{
    if (!this._isEnabled) {
        api_SetTimer(this.parentHwnd, this.idNum, this.interval, null);
        this._isEnabled = true;
    }
}

fn void Timer.stop(&this)
{
    if (this._isEnabled) {
        api_KillTimer(this.parentHwnd, this.idNum);
        this._isEnabled = false;
    }
}

fn void Timer.destroy(&this)
{
    if (this._isEnabled) {
        api_KillTimer(this.parentHwnd, this.idNum);
        this._isEnabled = false;
    }
    api_SendMessage(this.parentHwnd, MM_TIMER_DESTROY, this.idNum, 0);
    allocator::free(mem, this);
}

struct HKResult {int hkid; bool result;}

fn HKResult regNewHotKey(Hwnd hwnd, Keys[] keyList, EventHandler callback, bool repeat = false)
{
    HKResult res;
    uint fmod = 0;
    uint vkey = 0;
    foreach (k: keyList) {
        if (k == Keys.CTRL) {
            fmod |= 0x0002;
        } else if (k == Keys.ALT) {
            fmod |= 0x0001;
        } else if (k == Keys.SHIFT) {
            fmod |= 0x0004;
        } else if ((k == Keys.LEFT_WIN) | (k == Keys.RIGHT_WIN)) {
            fmod |= 0x0008;
        } else if (k.value < 256) { // assuming key codes are < 256
            vkey = k.value;
        }
    }
    if (!repeat) fmod |= 0x4000;
    Bool fres = api_RegisterHotKey(hwnd, globalHotKeyID, fmod, vkey);
    ptf("reg hkey %d", fres);
    res.result = (bool)fres;  
    res.hkid = globalHotKeyID;
    globalHotKeyID += 1;
    return res;
}