
// cforms.timer - Created on 25-Aug-2024 19:14
/*================================Timer Docs==================
	Constructor - Abstract type. Use Form's addTimer function to create a timer.
	Properties:
		interval
		
	Methods:
		start
        stop

	Events:
		EventHandler type - fn void(Control*, EventArgs*);
			onTick		
======================================================================================== */


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
    allocator::free(mem, this);
    // print("timer freed");
}