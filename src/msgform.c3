// Created on 09-Aug-2025 9:55 AM

// MessageForm is a hidden form which process messages like a regular Form.

/*******************************----How to use----***********************************
    1. Call newMessageForm function to create a MessageForm.
        Parameters-----------
        1. pFunc (MessageHandler) = A function pointer which handles the....
            messages of your interest. 
            Signature -- fn bool(MessageForm* this, uint msg, Wparam wpm, Lparam lpm);

        2. makeTray (bool) = If it's true, function will create a TrayIcon for you.
            If you don't want to add a context menu, you can call TrayIcon's exitOnClick
            function which will set an event handler for tray icon click. So that
            you can close this message form with tray icon click( Any click, left/right/double).

        2. autoc (bool) = If it's true, this function will create the handle.
            if it's false, you need to call MessageForm.createHandle function.

    2. Call addTrayIcon function to create a tray icon, you'd want it.
        Because, otherwise, there is almost no way to close a message form.
        Parameters----------
            1. trayTip (String) = A tooltip text when you hover the mouse over tray icon.
            2. iconpath (String) = An icon to show in tray icon.

    4. Call TrayIcon.addContextMenu function to create context menu items.
    5. Call ContextMenu.addClickHandler function to set event handlers for menu.
    6. Call MessageForm.createHandle function, if you didn't create the handle yet. 
    7. Now, you are ready start the program, just call MessageForm.startListening.
        NOTE: If you want to run a MessageForm with a normal form, you don't need 
        to call startListening function. Your form's message loop is enough.
*************************************************************************************/

module cforms;

import std::collections::list;
import std::thread;

alias MessageHandler = fn bool(MessageForm* this, uint msg, Wparam wpm, Lparam lpm);

struct HKeyInfo {int hkid; EventHandler pfunc;}
alias HkeyList = List{HKeyInfo};
faultdef HKEYID_NOTFOUND;
faultdef TIMER_INDEX_NOTFOUND;

struct MessageForm
{
    TrayIcon* tray;
    bool _isActive;
    bool _noTray;
    Hwnd handle;
    TimerList _timerList;
    HkeyList _hkeyList;
    MessageHandler msgHandler;
}

// Function will create the message form handle, if you pass true for 'autoc'.
fn MessageForm* newMessageForm(MessageHandler pFunc, bool makeTray = false, bool autoc = true)
{
    if (!app.isMsgFormReg) initMsgForm();
    MessageForm* this = allocator::new(mem, MessageForm);
    this.msgHandler = pFunc;
    this._isActive = true;
    this._timerList.init(mem, 0);
    this._hkeyList.init(mem, 0);
    if (autoc) this.createHandle();
    if (makeTray) this.addTrayIcon();
    return this;
}


/* Add a tray icon to message form. If 'closeOnClick' is true, the program...
 * will close when user clicks the tray icon.
 ***************************************************************************/
fn void MessageForm.addTrayIcon(&this, String trayTip = "cforms Message-Only Form",
                                String iconpath = "")
{
    if (this.handle) {
        // If tray is already allocated, we need to free it.
        if (this.tray) this.tray.destroy(); 
        this.tray = newTrayIcon(trayTip, iconpath);
        this.tray._pHandle = this.handle; 
    }
}


fn void MessageForm.createHandle(&this)
{
    this.handle = api_CreateWindowEx(0, &mfclass[0], null, 0, 0, 0, 0, 0, 
                                        HWND_MESSAGE, null, app.hins, null);    
    api_SetWindowLongPtr(this.handle, GWLP_USERDATA, bitcast(this, Longptr));
}

fn void MessageForm.startListening(&this)
{
    Msg pMsg; 
    while (api_GetMessage(&pMsg, null, 0, 0)) {
        api_TranslateMessage(&pMsg);
        api_DispatchMessage(&pMsg);
    }
    app.finalize();
}

fn void MessageForm.close(&this)
{
    if (this.handle) api_DestroyWindow(this.handle);
}

faultdef THREAD_NOT_CREATED;

fn Thread? MessageForm.createFormThread(&this, ThreadFn func, void* args)
{
    Thread uiThread;
    if (catch error = uiThread.create(func, args))
    {
        ptf("Thread creation error: %s", error);
        return THREAD_NOT_CREATED~;
    }
    return uiThread;
}

fn Lresult MessageForm.sendMsg(&this, Hwnd hw, uint msg, Wparam wp, Lparam lp)
{
    return api_SendMessage(hw, msg, wp, lp);
}

fn Timer* MessageForm.addTimer(&this, EventHandler callback, uint interval_ms = 100)
{
    Timer* tmr = newTimer(this.handle, interval_ms, callback);
    this._timerList.push(tmr);
    return tmr;
}

fn int MessageForm.addHotKey(&this, Keys[] keyList, EventHandler callback, bool norepeat=true) 
{
    HKResult res = regNewHotKey(this.handle, keyList, callback, norepeat);
    if (res.result) {
        HKeyInfo hki = {res.hkid, callback};
        this._hkeyList.push(hki);
        return res.hkid;
    }
    return -1;
}



// This function unregister the hot key and return the index. 
fn ulong? MessageForm.removeHotKey(&this, int hkeyid)
{
    if (this._hkeyList.len()) {
        foreach (i, hki: this._hkeyList) {
            if (hki.hkid == hkeyid) {
                api_UnregisterHotKey(this.handle, hki.hkid);
                return i;
            }
        }
    }
    return HKEYID_NOTFOUND~;
}

fn void MessageForm.removeHotKeys(&this, int[] hkids)
{
    foreach (hkid: hkids) {
        ulong? index = this.removeHotKey(hkid);               
        if (catch err = index) {
            print("Hotkey ID not found");
        }
        this._hkeyList.remove_at(index)!!;
    }
}

fn EventHandler MessageForm.getHandler(&this, int kid)
{
    EventHandler result = null;
    foreach (hi: this._hkeyList) {
        if (hi.hkid == kid) {
            result = hi.pfunc;
            break;
        }
    }
    return result;
}

fn Timer* MessageForm.getTimer(&this, Uintptr tid)
{
    Timer* result = null;
    foreach (tmr: this._timerList) {
        if (tmr.idNum == tid) {
            result = tmr;
            break;
        }
    }
    return result;
}

fn ulong? MessageForm.getTimerIndex(&this, Uintptr tid)
{
    foreach (i, tmr: this._timerList) {
        if (tmr.idNum == tid) {return i;}
    }
    return TIMER_INDEX_NOTFOUND~;
}

fn void MessageForm.destroy(&this)
{
    if (this._isActive) {
        if (!this._noTray && this.tray) {
            this.tray.destroy();
        }
        if (this._timerList.len()) {
            foreach (tmr: this._timerList) {tmr.destroy();}
        }
        if (this._hkeyList.len()) {
            foreach (hki: this._hkeyList) {
                api_UnregisterHotKey(this.handle, hki.hkid);
            }
        }
        this._timerList.free();
        this._hkeyList.free();
        this._isActive = false;
        allocator::free(mem, this);
        print("MessageForm destroyed...");
    }
}


fn Lresult msgform_wndproc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{
    // ptf("MsgForm messages %d", msg);
    switch (msg) {
        case WM_GETMINMAXINFO:
        case WM_NCCREATE:
        case WM_NCCALCSIZE:
        case WM_CREATE: 
            return api_DefWindowProc(hw, msg, wp, lp);

        case WM_NCDESTROY:
            MessageForm* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), MessageForm*);
            if (this) this.destroy();            
            return 0;

        case WM_DESTROY:
        case MM_CLOSE_MSGFORM:
            api_PostQuitMessage(0);
            return 0;

        case WM_HOTKEY:
            MessageForm* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), MessageForm*);
            EventHandler pfunc = this.getHandler((int)wp);
            if (pfunc) pfunc(this, &gea);
            return 0;

        case WM_TIMER:
            MessageForm* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), MessageForm*);
            Timer* timer = this.getTimer((Uintptr)wp);
            if (timer && timer.onTick) timer.onTick(this, &gea); 
            return 0;

        case MM_TIMER_DESTROY:
            MessageForm* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), MessageForm*);
            ulong? tmindex = this.getTimerIndex((Uintptr)wp);
            if (catch err = tmindex) {print("Timer index not found!");}
            this._timerList.remove_at(tmindex)!!;
            return 0;

        default:
            MessageForm* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), MessageForm*);
            bool res = this.msgHandler(this, msg, wp, lp);
            if (res) {
                return 0;
            } else {
                return api_DefWindowProc(hw, msg, wp, lp);
            }            
    }
}
