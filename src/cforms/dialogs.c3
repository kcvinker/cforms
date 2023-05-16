// dialogs module - Created on 16-May-2023 21:31

module cforms;

const MAX_PATH = 260;
const OFN_ALLOWMULTISELECT = 0x200;
const OFN_PATHMUSTEXIST = 0x800;
const OFN_FILEMUSTEXIST = 0x1000;
const OFN_FORCESHOWHIDDEN = 0x10000000;
const OFN_OVERWRITEPROMPT = 0x2;
const BIF_RETURNONLYFSDIRS = 0x00000001;
const BIF_NEWDIALOGSTYLE = 0x00000040;
const BIF_EDITBOX = 0x00000010;
const BIF_NONEWFOLDERBUTTON = 0x00000200;
const BIF_BROWSEINCLUDEFILES = 0x00004000;

// enum DialogType {OPEN, SAVE} Not needed

// Base class for all dialogs
struct DialogBase {
    String title;
    String initFolder;
    String filter;
    String selectedPath;
    int fileNameStart;
    int extStart;
}

struct FileOpenDialog {
    inline DialogBase base;
    bool multiSelection;
    bool showHiddenFiles;
}

struct FileSaveDialog {
    inline DialogBase base;
    String defaultExt;
}

struct FolderBrowserDialog {
    inline DialogBase base;
    bool newFolderButton;
    bool showFiles;
}

// Constructor for FileOpenDialog struct
fn FileOpenDialog newFileOpenDialog(String title = "Select a file", String initialFolder = "", String typeFilter = "All files\0*.*\0") {
    FileOpenDialog this;
    this.title = title;
    this.initFolder = initialFolder;
    this.filter = typeFilter;
    return this;
}

// Constructor for FileSaveDialog struct
fn FileSaveDialog newFileSaveDialog(String title = "Save file", String initialFolder = "", String typeFilter = "All files\0*.*\0") {
    FileSaveDialog this;
    this.title = title;
    this.initFolder = initialFolder;
    this.filter = typeFilter;
    return this;
}

// Constructor for FolderBrowserDialog struct
fn FolderBrowserDialog newFolderBrowserDialog(String title = "Save file", String initialFolder = "") {
    FolderBrowserDialog this;
    this.title = title;
    this.initFolder = initialFolder;
    return this;
}

// Show a dialog to user for open a file
fn bool FileOpenDialog.showDialog(FileOpenDialog* this, Hwnd hwnd = null) {
    return showDialogMacro(this, hwnd);
}

// Show a dialog to user for selecting a file path to save
fn bool FileSaveDialog.showDialog(FileSaveDialog* this, Hwnd hwnd = null) {
    return showDialogMacro(this, hwnd);
}

// Show a dialog to user to select a folder
fn bool FolderBrowserDialog.showDialog(FolderBrowserDialog* this, Hwnd hwnd = null) {
    Char16[MAX_PATH] buffer;
    Char16* titleBuff = String.to_utf16(this.title)!!;
    defer free(titleBuff);
    BrowseInfoW bi;
    bi.hwndOwner = hwnd;
    bi.lpszTitle = titleBuff;
    bi.ulFlags = BIF_RETURNONLYFSDIRS | BIF_NEWDIALOGSTYLE;
    if (this.newFolderButton) bi.ulFlags |= BIF_NONEWFOLDERBUTTON;
    if (this.showFiles) bi.ulFlags |= BIF_BROWSEINCLUDEFILES;
    ItemIdList* pidl = api_SHBrowseForFolder(&bi);
    if (pidl) {
        if (api_SHGetPathFromIDList(pidl, &buffer[0])) {
            api_CoTaskMemFree(pidl);
            String selPath = string::from_zutf16(&buffer[0])!!;
            defer free(selPath);
            this.selectedPath = selPath;
            return true;
        }
        api_CoTaskMemFree(pidl);
    }
    return false;
}


// Helper macro to manage file open & save dialogs.
macro showDialogMacro(this, Hwnd hwnd = null) @private {
    OpenFileNameW ofn;
    ofn.hwndOwner = hwnd;
    Char16[MAX_PATH] buffer;
    Char16* initDirBuff = this.initFolder == "" ? (Char16*)0 : String.to_utf16(this.initFolder)!!;
    Char16* titleBuff = String.to_utf16(this.title)!!;
    Char16* filBuff = String.to_utf16(this.filter)!!;
    defer {free(initDirBuff); free(titleBuff); free(filBuff);}
    ofn.lStructSize = OpenFileNameW.sizeof;
    ofn.lpstrFile = &buffer[0];
    bool openFile;
    $switch ($typeof(this))
        $case FileOpenDialog*:
            ofn.flags = OFN_PATHMUSTEXIST | OFN_FILEMUSTEXIST;
            if (this.multiSelection) ofn.flags |= OFN_ALLOWMULTISELECT;
            if (this.showHiddenFiles) ofn.flags |= OFN_FORCESHOWHIDDEN;
            openFile = true;
        $case FileSaveDialog*:
            ofn.flags = OFN_PATHMUSTEXIST | OFN_OVERWRITEPROMPT;
            openFile = false;
    $endswitch

    ofn.lpstrInitialDir = initDirBuff;
    ofn.lpstrTitle = titleBuff;
    ofn.lpstrFilter = filBuff;
    ofn.nMaxFile = MAX_PATH;
    ofn.lpstrDefExt = (Char16*)0; // Without this, we won't get any extension.
    Bool ret = 0;
    if (openFile) {
        ret = api_GetOpenFileName(&ofn);
    } else {
        ret = api_GetSaveFileName(&ofn);
    }
    if (ret) {
        this.fileNameStart = ofn.nFileOffset;
        this.extStart = ofn.nFileExtension;
        String selPath = string::from_zutf16(&buffer[0])!!;
        defer free(selPath);
        this.selectedPath = selPath;
        return true;
    }
    return false;
}
