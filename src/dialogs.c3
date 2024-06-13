// dialogs module - Created on 16-May-2023 21:31

module cforms;
import std::collections::list;



// enum DialogType {OPEN, SAVE} Not needed

def FileList = List(<String>);

// Base class for all dialogs
struct DialogBase
{
    String title;
    String initFolder;
    String filter;
    String selectedPath;
    int fileNameStart;
    int extStart;
}

struct FileOpenDialog
{
    inline DialogBase base;
    bool multiSelection;
    bool showHiddenFiles;
    FileList fileNames; // Must use deleteFileNames function after using this property.
}

struct FileSaveDialog
{
    inline DialogBase base;
    String defaultExt;
}

struct FolderBrowserDialog
{
    inline DialogBase base;
    bool newFolderButton;
    bool showFiles;
}

// Constructor for FileOpenDialog struct
fn FileOpenDialog newFileOpenDialog(String title = "Select a file",
                                    String initialFolder = "",
                                    String typeFilter = "All files\0*.*\0")
{
    FileOpenDialog this;
    this.title = title;
    this.initFolder = initialFolder;
    this.filter = typeFilter;
    return this;
}

// Constructor for FileSaveDialog struct
fn FileSaveDialog newFileSaveDialog(String title = "Save file",
                                    String initialFolder = "",
                                    String typeFilter = "All files\0*.*\0")
{
    FileSaveDialog this;
    this.title = title;
    this.initFolder = initialFolder;
    this.filter = typeFilter;
    return this;
}

// Constructor for FolderBrowserDialog struct
fn FolderBrowserDialog newFolderBrowserDialog(String title = "Save file", String initialFolder = "")
{
    FolderBrowserDialog this;
    this.title = title;
    this.initFolder = initialFolder;
    return this;
}

// Use this function after using the `fileNames` property.
fn void FileOpenDialog.deleteFileNames(FileOpenDialog* this)
{
    if (this.multiSelection) this.fileNames.free();
}

fn void FileOpenDialog.extractFileNames(FileOpenDialog* this, Char16* buffer, int startPos) @private
{
    // If user select multiSelection property, we will get all the files names in one array.
    // Since the elements are separated with null chars, we can extract them.
    @pool() {
        Char16[] wDir = buffer[:startPos - 1];
        String dirPath = string::temp_from_utf16(wDir)!!;
        int offset = startPos;

        for (int i = startPos; i <NEW_MAX_PATH; i++) {
            Char16 wchar = buffer[i];
            if (wchar == '\u0000') {
                Char16[] slice = buffer[offset..i];
                offset = i + 1;
                String fname = string::temp_from_utf16(slice)!!;
                String fullPath = string::new_format("%s\\%s", dirPath, fname);
                this.fileNames.push(fullPath);
                if (buffer[offset] == '\u0000') break;
            }
        }
    };
}

// Show a dialog to user for open a file
fn bool FileOpenDialog.showDialog(FileOpenDialog* this, Hwnd hwnd = null)
{
    return showDialogMacro(this, hwnd);
}

// Show a dialog to user for selecting a file path to save
fn bool FileSaveDialog.showDialog(FileSaveDialog* this, Hwnd hwnd = null)
{
    return showDialogMacro(this, hwnd);
}

// Show a dialog to user to select a folder
fn bool FolderBrowserDialog.showDialog(FolderBrowserDialog* this, Hwnd hwnd = null)
{
    Char16[MAX_PATH] buffer;
    Char16* titleBuff = String.to_new_utf16(this.title)!!;
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
            String selPath = string::new_from_utf16(buffer[..])!!;
            defer free(selPath);
            this.selectedPath = selPath;
            return true;
        }
        api_CoTaskMemFree(pidl);
    }
    return false;
}

fn void FileOpenDialog.setFilters(FileOpenDialog* this, String description, String... extensions)
{
    DString newFilter = dstring::new(string::new_format("%s\0", description));
    int length = extensions.len;
    foreach(int i, ext : extensions) {
        if (i + 1 == length) {
            newFilter.appendf("*%s\0\0", ext);
        } else {
            newFilter.appendf("*%s;", ext);
        }
    }
    this.filter = newFilter.str_view();
}


// Helper macro to manage file open & save dialogs.
macro showDialogMacro(this, Hwnd hwnd = null) @private
{
    OpenFileNameW ofn;
    ofn.hwndOwner = hwnd;
    Char16[NEW_MAX_PATH] buffer;
    Char16* initDirBuff = this.initFolder == "" ? (Char16*)0 : String.to_new_utf16(this.initFolder)!!;
    Char16* titleBuff = String.to_new_utf16(this.title)!!;
    Char16* filBuff = String.to_new_utf16(this.filter)!!;
    defer {free(initDirBuff); free(titleBuff); free(filBuff);}
    ofn.lStructSize = OpenFileNameW.sizeof;
    ofn.lpstrFile = &buffer[0];
    ofn.lpstrFile[0] = '\u0000';
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
            if (ret) {
                if (this.multiSelection) {
                    this.extractFileNames(&buffer, (int)ofn.nFileOffset);
                    this.selectedPath = this.fileNames[0];
                } else {
                    this.selectedPath = string::new_from_wstring((WString)&buffer)!!;
                }
            }
        $case FileSaveDialog*:
            ofn.flags = OFN_PATHMUSTEXIST | OFN_OVERWRITEPROMPT;
            ret = api_GetSaveFileName(&ofn);
            if (ret) this.selectedPath = string::new_from_wstring((WString)&buffer)!!;
    $endswitch
    if (ret) {
        this.fileNameStart = ofn.nFileOffset;
        this.extStart = ofn.nFileExtension;
        return true;
    }
    return false;
}

// Release the memory
fn void FileOpenDialog.destroy(FileOpenDialog* this)
{
    if (this.multiSelection) {
        if (this.fileNames.len() > 0) foreach(name: this.fileNames) free(name);
        this.fileNames.free();
    } else {
        free(this.selectedPath);
    }
}
