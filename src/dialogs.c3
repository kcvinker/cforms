// dialogs module - Created on 16-May-2023 21:31
/*==================================================Dialog
Docs=============================== Common Dialogs to Ope & save files and Get
Folder paths. (1) FileOpenDialog: Constructor: newFileOpenDialog() Properties:
                Inherits all properties from DialogBase struct
                multiSelection      : bool
                showHiddenFiles     : bool
                fileNames           : List<String>
            Methods:
                showDialog()        : bool
                setFilters()        : void
                deleteFileNames()   : void
                destroy()           : void

            Macros:
                @withFileOpenDialog : void

       (2) FileSaveDialog:
            Constructor: newFileSaveDialog()
            Properties:
                Inherits all properties from DialogBase struct
                defaultExt  : String
            Methods:
                showDialog()    : bool

       (3) FolderBrowserDialog:
            Constructor: newFolderBrowserDialog()
            Properties:
                Inherits all properties from DialogBase struct
                newFolderButton : bool
                showFiles       : bool
            Methods:
                showDialog()    : bool

       (4) DialogBase: Abstract type
            Properties:
                title           : String
                initFolder      : String
                filter          : String
                selectedPath    : String
====================================================================================================
*/
module cforms;
import std::collections::list;

alias FileList = List{String};

// Base class for all dialogs
struct DialogBase 
{
    String title;
    String initFolder;
    DString filter;
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
fn FileOpenDialog* newFileOpenDialog(String title = "Select a file", 
                                     String initialFolder = "",
                                     String typeFilter = "All files|*.*") 
{
    FileOpenDialog *this = allocator::new (mem, FileOpenDialog);
    this.title = title;
    this.initFolder = initialFolder;
    this.updateFilter(typeFilter);
    return this;
}

// Use this macro to use FileOpenDialog safe. This will call the destructor
// automatically
macro void @newFileOpenDialog(String title = "Select a file",
                              String initialFolder = "",
                              String typeFilter = "All files|*.*"; @body(x)) 
{
    FileOpenDialog* fod = newFileOpenDialog(title, initialFolder, typeFilter);
    fod.updateFilter(typeFilter);
    defer fod.destroy();
    @body(fod);
}

macro void @newFileSaveDialog(String title = "Save file", 
                              String initialFolder = "",
                              String typeFilter = "All files|*.*"; @body(x)) 
{
    FileSaveDialog *fsd = newFileSaveDialog(title, initialFolder, typeFilter);
    fsd.updateFilter(typeFilter);
    defer fsd.destroy();
    @body(fsd);
}

macro void @newFolderBrowserDialog(String title = "Select folder",
                                   String initialFolder = ""; @body(x)) 
{
    FolderBrowserDialog *fbd = newFolderBrowserDialog(title, initialFolder);
    defer fbd.destroy();
    @body(fbd);
}

// Constructor for FileSaveDialog struct, Make sure to call destroy method after
// use Instructions for using typeFilter: typeFilter is a string that contains
// the filter for the dialog. It should be in the format of either
// "Description1|*.ext1|Description2|*.ext2|DescriptionN|*.extN|...". Or
// "Description1|*.ext1;*.ext2|...".
fn FileSaveDialog* newFileSaveDialog(String title = "Save file",
                                     String initialFolder = "",
                                     String typeFilter = "All files|*.*") 
{
    FileSaveDialog* this = allocator::new (mem, FileSaveDialog);
    this.title = title;
    this.initFolder = initialFolder;
    this.updateFilter(typeFilter);
    return this;
}

// Constructor for FolderBrowserDialog struct, make sure to call destroy method
// after use.
fn FolderBrowserDialog* newFolderBrowserDialog(String title = "Save file",
                                               String initialFolder = "") 
{
    FolderBrowserDialog* this = allocator::new (mem, FolderBrowserDialog);
    this.title = title;
    this.initFolder = initialFolder;
    return this;
}

// This function creates a filter string from the typeFilter string.
// It needs to replace all the | with \0 and append two \0 at the end.
// We must free the this.filter when destroy method is called.
fn void DialogBase.updateFilter(&this, String typeFilter) @private
{
    if (this.filter.len() > 0) this.filter.clear();
    this.filter.reserve(typeFilter.len + 2);
    this.filter.append(typeFilter);
    this.filter.replace_char('|', '\0');
    this.filter.append_repeat('\0', 2);
}

// Use this function after using the `fileNames` property.
fn void FileOpenDialog.deleteFileNames(&this) 
{
    if (this.multiSelection) this.fileNames.free();
}


fn void FileOpenDialog.extractFileNames(&this, Char16 *buffer, int startPos) @private 
{
    // If user select multiSelection property, we will get all the files names in
    // one array. Since the elements are separated with null chars, we can extract
    // them.
    @pool() {
        Char16[] wDir = buffer[:startPos - 1];
        String dirPath = string::from_utf16(mem, wDir) !!;
        int offset = startPos;

        for (int i = startPos; i < MULTI_SEL_MAX_BUFFER; i++) {
            Char16 wchar = buffer[i];
            if (wchar == '\u0000') {
                Char16[] slice = buffer[offset..i];
                offset = i + 1;
                String fname = string::from_utf16(mem, slice) !!;
                String fullPath = string::format(mem, "%s\\%s", dirPath, fname);
                this.fileNames.push(fullPath);
                if (buffer[offset] == '\u0000') break;
            }
        }
    };
}

// Show a dialog to user for open a file
fn bool FileOpenDialog.showDialog(&this, Hwnd hwnd = null) 
{
    return showDialogMacro(this, hwnd);
}

// Show a dialog to user for selecting a file path to save
fn bool FileSaveDialog.showDialog(&this, Hwnd hwnd = null) 
{
    return showDialogMacro(this, hwnd);
}

// Show a dialog to user to select a folder, Make sure to call destroy method
// after use.
fn bool FolderBrowserDialog.showDialog(&this, Hwnd hwnd = null) => @pool() 
{
    Char16[MAX_PATH] buffer;
    Char16 *titleBuff = String.to_temp_utf16(this.title) !!;
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
            this.selectedPath = string::from_utf16(mem, buffer[..]) !!;
            return true;
        }
        api_CoTaskMemFree(pidl);
    }
    return false;
}

// Set filters for FileOpenDialog and FileSaveDialog
// Instructions for using typeFilter: typeFilter is a string that contains
// the filter for the dialog. It should be in the format of either
// "Description1|*.ext1|Description2|*.ext2|DescriptionN|*.extN|...". Or
// "Description1|*.ext1;*.ext2|...".
fn void FileOpenDialog.setFilters(&this, String typeFilter) 
{
    // Clear existing filters if present
    if (this.filter.len() > 0) this.filter.clear(); 
    this.filter.reserve(typeFilter.len + 2);   
    this.filter.append(typeFilter);

    // Since Windows API needs the filter string to be in a specific format,
    // we need to replace '|' with '\0' and append two '\0' at the end.
    this.filter.replace_char('|', '\0');
    this.filter.append_repeat('\0', 2);    
}

// Helper macro to manage file open & save dialogs.
macro showDialogMacro(this, Hwnd hwnd = null) @private => @pool() 
{
    OpenFileNameW ofn;
    ofn.hwndOwner = hwnd;
    usz arr_size = MAX_PATH;
    $if $typeof(this) == FileOpenDialog : 
        if (this.multiSelection) arr_size = MULTI_SEL_MAX_BUFFER;
    $endif 
    Char16 *buffer = mem::talloc_array(Char16, arr_size);
    Char16 *initDirBuff = this.initFolder == "" ? (Char16 *)0 : String.to_temp_utf16(this.initFolder)!!;
    Char16 *titleBuff = String.to_temp_utf16(this.title)!!;
    Char16 *filBuff = String.to_temp_utf16(this.filter.str_view())!!;
    ofn.lStructSize = OpenFileNameW.sizeof;
    ofn.lpstrFile = buffer;
    ofn.lpstrFile[0] = '\u0000';
    ofn.lpstrInitialDir = initDirBuff;
    ofn.lpstrTitle = titleBuff;
    ofn.lpstrFilter = filBuff;
    ofn.nMaxFile = (Dword)arr_size;
    ofn.lpstrDefExt = (Char16 *)0; // Without this, we won't get any extension.

    Bool ret = 0;
    $switch $typeof(this):
        $case FileOpenDialog* : 
            ofn.flags = OFN_PATHMUSTEXIST | OFN_FILEMUSTEXIST;
            if (this.multiSelection) ofn.flags |= OFN_ALLOWMULTISELECT | OFN_EXPLORER;
            if (this.showHiddenFiles) ofn.flags |= OFN_FORCESHOWHIDDEN;
            ret = api_GetOpenFileName(&ofn);
            if (ret) {
                if (this.multiSelection) {
                    this.extractFileNames(buffer, (int)ofn.nFileOffset);
                    this.selectedPath = this.fileNames[0];
                } else {
                    this.selectedPath = string::from_wstring(mem, (WString)buffer)!!;
                }
            }

        $case FileSaveDialog* : 
            ofn.flags = OFN_PATHMUSTEXIST | OFN_OVERWRITEPROMPT;
            ret = api_GetSaveFileName(&ofn);
            if (ret) this.selectedPath = string::from_wstring(mem, (WString)buffer)!!;
    $endswitch
    if (ret) {
        this.fileNameStart = ofn.nFileOffset;
        this.extStart = ofn.nFileExtension;
        return true;
    }
    return false;
}

// Release the memory
fn void FileOpenDialog.destroy(&this) 
{
    if (this.multiSelection) {
        if (this.fileNames.len() > 0) {
            foreach (name : this.fileNames) free(name);
        }
        this.fileNames.free();
    }
    if (this.selectedPath.len > 0) {
        allocator::free(mem, this.selectedPath.ptr);
    } 

    // Free the filter string    
    this.filter.free();
    allocator::free(mem, this);
}

fn void FileSaveDialog.destroy(&this) 
{
    if (this.selectedPath.len > 0) {
        allocator::free(mem, this.selectedPath.ptr);
    }
    // Free the filter string
    this.filter.free();
    
    allocator::free(mem, this);
}

fn void FolderBrowserDialog.destroy(&this) 
{
    if (this.selectedPath.len > 0) {
        allocator::free(mem, this.selectedPath.ptr);
    }
    allocator::free(mem, this);
}