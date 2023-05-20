// dialogs module - Created on 16-May-2023 21:31

module cforms;
import std::collections::list;

const MAX_PATH = 260;
const NEW_MAX_PATH = 32768 + 256 * 100 + 1;
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
const OFN_EXPLORER = 0x00080000;

// enum DialogType {OPEN, SAVE} Not needed

typedef FileList = List<String>;

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
    FileList fileNames;
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

fn void FileOpenDialog.deleteFileNames(FileOpenDialog* this) {
    if (this.multiSelection) this.fileNames.free();
}

fn void FileOpenDialog.extractFileNames(FileOpenDialog* this, Char16* buffer, int startPos) {
    // If user select multiSelection property, we will get all the files names in one array.
    // Since the elements are separated with null chars, we can extract them.
    Char16[] wDir = buffer[:startPos - 1];
    String dirPath = string::from_zutf16(&wDir[0])!!;
    defer {free(dirPath); free(wDir);}
    int offset = startPos;
    @pool() {
        for (int i = startPos; i < NEW_MAX_PATH; i++ ) {
            Char16 wchar = buffer[i];
            if (wchar == '\u0000') {
                Char16[] slice = buffer[offset: i];
                offset = i + 1;
                String fname = string::from_zutf16(&slice[0])!!;
                String fullPath = string::printf("%s\\%s", dirPath, fname);
                defer {free(fname);  free(fullPath);}
                this.fileNames.append(fullPath);
                if (buffer[offset] == '\u0000') break;
            }
        }
    };
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
    Char16[NEW_MAX_PATH] buffer;
    Char16* initDirBuff = this.initFolder == "" ? (Char16*)0 : String.to_utf16(this.initFolder)!!;
    Char16* titleBuff = String.to_utf16(this.title)!!;
    Char16* filBuff = String.to_utf16(this.filter)!!;
    defer {free(initDirBuff); free(titleBuff); free(filBuff);}
    ofn.lStructSize = OpenFileNameW.sizeof;
    ofn.lpstrFile = &buffer[0];
    ofn.lpstrInitialDir = initDirBuff;
    ofn.lpstrTitle = titleBuff;
    ofn.lpstrFilter = filBuff;
    ofn.nMaxFile = NEW_MAX_PATH;
    ofn.lpstrDefExt = (Char16*)0; // Without this, we won't get any extension.

    Bool ret = 0;
    $switch ($typeof(this))
        $case FileOpenDialog*:
            ofn.flags = OFN_PATHMUSTEXIST | OFN_FILEMUSTEXIST;
            if (this.multiSelection) ofn.flags |= OFN_ALLOWMULTISELECT | OFN_EXPLORER;
            if (this.showHiddenFiles) ofn.flags |= OFN_FORCESHOWHIDDEN;
            ret = api_GetOpenFileName(&ofn);
            if (ret && this.multiSelection) this.extractFileNames(&buffer[0], ofn.nFileOffset);
        $case FileSaveDialog*:
            ofn.flags = OFN_PATHMUSTEXIST | OFN_OVERWRITEPROMPT;
            ret = api_GetSaveFileName(&ofn);
    $endswitch
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

