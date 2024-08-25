
// cforms.timer - Created on 25-Aug-2024 19:14

module cforms;

struct Timer
{
    uint interval;
    EventHandler onTick;
    Uintptr _idNum;
    Hwnd _parentHwnd;
    bool _isEnabled;
}

fn void Timer.start(&this)
{
    this._isEnabled = true;
    api_SetTimer(this._parentHwnd, this._idNum, this.interval, null);
}

fn void Timer.stop(&this)
{
    api_KillTimer(this._parentHwnd, this._idNum);
    this._isEnabled = false;
}

fn void Timer.dtor(&this)
{
    if (this._isEnabled) api_KillTimer(this._parentHwnd, this._idNum);
    allocator::free(&app.tracker, this);
    print("timer freed");
}