// Created on 09-Aug-2025 9:55 AM
// Purpose : 

module cforms;

import std::collections::list;

alias MessageHandler = fn bool(MessageForm* this, uint msg, Wparam wpm, Lparam lpm);

struct HKeyInfo {int hkid; AnyHandler pfunc;}
alias HkeyList = List{HKeyInfo};


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

fn MessageForm* newMessageForm(MessageHandler pFunc, bool autoc = true, 
                                bool noTrayIcon = false, bool noCmenu = false,
                                String trayTip = "cforms Message-Only Form",
                                String iconpath = "")
{
    if (!app.isMsgFormReg) initMsgForm();
    MessageForm* this = allocator::new(mem, MessageForm);
    this.msgHandler = pFunc;
    this._noTray = noTrayIcon;
    this._isActive = true;
    if (!noTrayIcon) {
        // A default tray icon will be useful. 
        this.tray = newTrayIcon(trayTip, iconpath);
        if (!noCmenu) { 
            // We are adding a context menu item to quit the program.
            this.tray.addContextMenu(TrayMenuTrigger.ANY_CLICK, "Quit");
            this.tray.contextMenu.setItemTag("Quit", this);
            this.tray.contextMenu.addClickHandler("Quit", &onTrayQuit);
        }            
    }
    this._timerList.init(mem, 0);
    this._hkeyList.init(mem, 0);
    if (autoc) this.createHandle();
    ptf("mow handle %d", this.handle);
    return this;
}

// TrayIcon's default 'Quit' menu's click handler.
fn void onTrayQuit(MenuItem* mi, EventArgs* ea)
{
    MessageForm* mf = (MessageForm*)mi.tag;
    api_DestroyWindow(mf.handle);
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
    while (api_GetMessage(&pMsg, null, 0, 0) > 0) {
        api_TranslateMessage(&pMsg);
        api_DispatchMessage(&pMsg);
    }
    this.destroy();
}

fn void MessageForm.close(&this)
{
    if (this.handle) api_DestroyWindow(this.handle);
}

fn Lresult MessageForm.sendMsg(&this, Hwnd hw, uint msg, Wparam wp, Lparam lp)
{
    return api_SendMessage(hw, msg, wp, lp);
}

fn Timer* MessageForm.addTimer(&this, uint interval_ms = 100, AnyHandler callback)
{
    Timer* tmr = newTimer(this.handle, interval_ms, callback);
    this._timerList.push(tmr);
    return tmr;
}

fn int MessageForm.addHotKey(&this, Keys[] keyList, AnyHandler callback, bool norepeat=true) 
{
    HKResult res = regNewHotKey(this.handle, keyList, callback, norepeat);
    if (res.result) {
        HKeyInfo hki = {res.hkid, callback};
        this._hkeyList.push(hki);
        return res.hkid;
    }
    return -1;
}

faultdef HKEYID_NOTFOUND;
faultdef TIMER_INDEX_NOTFOUND;

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
    return HKEYID_NOTFOUND?;
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

fn AnyHandler MessageForm.getHandler(&this, int kid)
{
    AnyHandler result = null;
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
    return TIMER_INDEX_NOTFOUND?;
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
        app.finalize();
        print("Message Form destroyed");
    }
}


fn Lresult msgform_wndproc(Hwnd hw, uint msg, Wparam wp, Lparam lp) @private
{
    ptf("MsgForm messages %d", msg);
    switch (msg) {
        case WM_GETMINMAXINFO:
        case WM_NCCREATE:
        case WM_NCCALCSIZE:
        case WM_CREATE: 
            return api_DefWindowProc(hw, msg, wp, lp);
        case WM_DESTROY:
            api_PostQuitMessage(0);
            return 0;

        case MM_CLOSE_MSGFORM:
            api_PostQuitMessage(0);
            return 0;

        case WM_HOTKEY:
            MessageForm* this = bitcast(api_GetWindowLongPtr(hw, GWLP_USERDATA), MessageForm*);
            AnyHandler pfunc = this.getHandler((int)wp);
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
    // return api_DefWindowProc(hw, msg, wp, lp);
}