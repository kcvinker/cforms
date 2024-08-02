// Created on 03-Feb-2024 5:40:11 PM

module cforms;

// Icons for diff tasks
	const Lpcwstr IDI_APP = makeIntResource(32512);
	const Lpcwstr IDC_ARROW = makeIntResource(32512);	
	const Lpcwstr IDI_ERROR = makeIntResource(32513);
	const Lpcwstr IDI_QUESTION = makeIntResource(32514);
	const Lpcwstr IDI_EXCLAMATION = makeIntResource(32515);
	const Lpcwstr IDC_ASTERIK = makeIntResource(32516);
	const Lpcwstr IDI_WINLOGO = makeIntResource(32517);
	const Lpcwstr IDI_SHIELD = makeIntResource(32518);
	// const Lpcwstr IDI_SHIELD = makeIntResource(32519);

// Form consts
    const Dword CS_VREDRAW = 0x0001;
	const Dword CS_HREDRAW = 0x0002;
	const Dword CS_OWNDC = 0x0020;
	const Dword WS_OVERLAPPED = 0;
	const Dword WS_CAPTION = 12582912;
	const Dword WS_SYSMENU = 524288;
	const Dword WS_THICKFRAME = 262144;
	const Dword WS_MINIMIZEBOX = 131072;
	const Dword WS_MAXIMIZEBOX = 65536;
	const Dword WS_OVERLAPPEDWINDOW = 13565952;
	const Dword WS_BORDER = 8388608;
	const Dword WS_MAXIMIZE = 16777216;
	const Dword WS_CLIPCHILDREN = 0x2000000;
	const Dword WS_CLIPSIBLINGS = 0x4000000;

	const Dword WS_EX_TOPMOST = 8;
	const Dword WS_EX_TOOLWINDOW = 128;
	const Dword WS_EX_CLIENTEDGE = 512;
	const Dword WS_EX_LTRREADING = 0x00000000;
	const Dword WS_EX_LEFT = 0x00000000;
	const Dword WS_VSCROLL = 2097152;
	const Dword WS_HSCROLL = 1048576;
	const int GWLP_USERDATA = -21;
	// const WS_EX_CLIPCHILDREN =
	// const WS_EX_CLIPSIBLINGS =

	// Prefixed window styles
	const Dword FIXED3DEXSTYLE = 328448;
	const Dword FIXED3DSTYLE = 113967104;
	const Dword FIXEDDIALOGEXSTYLE = 327937;
	const Dword FIXEDDIALOGSTYLE = 113967104;
	const Dword FIXEDSINGLEEXSTYLE = 327936;
	const Dword FIXEDSINGLESTYLE = 113967104;
	const Dword NORMALWINEXSTYLE = 327936;
	const Dword NORMALWINSTYLE = 114229248;
	const Dword FIXEDTOOLEXSTYLE = 328064;
	const Dword FIXEDTOOLSTYLE = 113967104;
	const Dword SIZABLETOOLEXSTYLE = 328064;
	const Dword SIZABLETOOLSTYLE = 114229248;

	const Dword ICC_STANDARD_CLASSES = 0x00004000;
	const Dword ICC_LISTVIEW_CLASSES = 0x00000001; // listview, header
	const Dword ICC_TREEVIEW_CLASSES = 0x00000002; // treeview, tooltips
	const Dword ICC_BAR_CLASSES      = 0x00000004; // toolbar, statusbar, trackbar, tooltips
	const Dword ICC_TAB_CLASSES      = 0x00000008; // tab, tooltips
	const Dword ICC_UPDOWN_CLASS     = 0x00000010; // updown
	const Dword ICC_PROGRESS_CLASS   = 0x00000020; // progress
	const Dword ICC_HOTKEY_CLASS     = 0x00000040; // hotkey
	const Dword ICC_ANIMATE_CLASS    = 0x00000080; // animate
	const Dword ICC_DATE_CLASSES     = 0x00000100; // month picker, date picker, time picker, updown
	const Dword ICC_USEREX_CLASSES   = 0x00000200; // comboex
	const Dword ICC_COOL_CLASSES     = 0x00000400; // rebar (coolbar) control

	const Dword TME_HOVER = 1;
	const Dword TME_LEAVE = 2;
	const Dword HOVER_DEFAULT = 0xFFFFFFFF;

	const uint SC_RESTORE = 0xF120;
	const uint SC_MINIMIZE = 0xF020;
	const uint SC_MAXIMIZE = 0xF030;

	const uint IMAGE_BITMAP = 0;
	const uint IMAGE_ICON = 1;
	const uint IMAGE_CURSOR = 2;
	const uint LR_LOADFROMFILE = 0x00000010;
	const uint LR_DEFAULTCOLOR = 0x00000000;

// End of Form consts

//Calendar Constants
	const MCS_DAYSTATE = 0x1;
	const MCS_MULTISELECT = 0x2;
	const MCS_NOSELCHANGEONNAV = 0x100;
	const MCM_FIRST = 0x1000;
	const MCM_GETCURSEL = MCM_FIRST+1;
	const MCM_SETCURSEL = MCM_FIRST+2;
	const MCM_GETMINREQRECT = MCM_FIRST+9;
	const MCM_SETCURRENTVIEW = MCM_FIRST+32;
	const MCN_FIRST = -746u;
	const MCN_SELECT = MCN_FIRST;
	const MCN_SELCHANGE = (MCN_FIRST - 3u);
	const MCN_VIEWCHANGE = MCN_FIRST-4u;

// End of Calendar Constants

// CheckBox Constants
	const Dword BS_LEFTTEXT = 32;
	const Dword BS_RIGHTBUTTON = BS_LEFTTEXT;
	const Dword BCM_GETIDEALSIZE = BCM_FIRST + 0x1;
	const Dword BS_AUTOCHECKBOX = 3;
	const Dword BM_GETCHECK = 0x00F0;
	const Dword BM_SETCHECK = 0x00F1;

// End of CheckBox Constants

// ComboBox Constants
	const Dword CBS_DROPDOWN = 0x0002;
	const Dword CBS_DROPDOWNLIST = 0x0003;
	const Dword CB_GETCOMBOBOXINFO = 0x0164;
	const Dword CB_ADDSTRING = 0x0143;
	const Dword CB_SETCURSEL = 0x014E;
	const Dword CB_GETCURSEL = 0x0147;
	const int CBN_ERRSPACE = -1;
	const Word CBN_SELCHANGE = 1;
	const Word CBN_DBLCLK = 2;
	const Word CBN_SETFOCUS = 3;
	const Word CBN_KILLFOCUS = 4;
	const Word CBN_EDITCHANGE = 5;
	const Word CBN_EDITUPDATE = 6;
	const Word CBN_DROPDOWN = 7;
	const Word CBN_CLOSEUP = 8;
	const Word CBN_SELENDOK = 9;
	const Word CBN_SELENDCANCEL = 10;

// End of Combo Constants




// Common Constants
	const WM_USER = 0x0400;
	const NM_FIRST = 0u-0u;
	const NM_CUSTOMDRAW = (NM_FIRST-12u);
	const GWL_STYLE = -16;
	const GWL_EXSTYLE = -20;
	const Dword BCM_FIRST = 0x1600;
	const Dword BCN_FIRST = (Dword)-1250;
	const WS_EX_RIGHTSCROLLBAR = 0;


	const int TRANSPARENT = 1;
	const Dword CDRF_DODEFAULT         = 0;
	const Dword CDRF_NEWFONT           = 2;
	const Dword CDRF_SKIPDEFAULT       = 4;
	const Dword CDRF_DOERASE           = 8;
	const Dword CDRF_NOTIFYPOSTPAINT   = 16;
	const Dword CDRF_NOTIFYITEMDRAW    = 32;
	const Dword CDRF_NOTIFYSUBITEMDRAW = 32;
	const Dword CDRF_NOTIFYPOSTERASE   = 64;
	const Dword CDRF_NOTIFYITEMERASE   = 128;
	const Dword CDRF_SKIPPOSTPAINT     = 256;

	const Dword CDDS_PREPAINT      = 1;   // This comes second
	const Dword CDDS_POSTPAINT     = 2;     // this coms last
	const Dword CDDS_PREERASE      = 3;  // This comes first
	const Dword CDDS_POSTERASE     = 4; // This is 4rth combined ith pre erase
	const Dword CDDS_ITEM          = 65536;
	const Dword CDDS_SUBITEM       = 0x20000;
	const Dword CDDS_ITEMPOSTERASE = CDDS_ITEM | CDDS_POSTERASE;
	const Dword CDDS_ITEMPOSTPAINT = CDDS_ITEM | CDDS_POSTPAINT;
	const Dword CDDS_ITEMPREERASE  = CDDS_ITEM | CDDS_PREERASE;
	const Dword CDDS_ITEMPREPAINT  = CDDS_ITEM | CDDS_PREPAINT;

	const CDIS_SELECTED = 0x0001;

	const Dword SWP_NOZORDER = 0x0004;
	const Dword SWP_SHOWWINDOW = 0x0040;
	const Dword SWP_NOACTIVATE = 0x0010;
	const Dword SWP_FRAMECHANGED = 0x0020;

	const BF_LEFT = 0x0001;
	const BF_TOP = 0x0002;
	const BF_RIGHT = 0x0004;
	const BF_BOTTOM = 0x0008;
	const BF_RECT = (BF_LEFT | BF_TOP | BF_RIGHT | BF_BOTTOM);
	const BF_TOPLEFT = (BF_TOP | BF_LEFT);
	const BF_BOTTOMRIGHT = (BF_BOTTOM | BF_RIGHT);
	const BF_ADJUST = 0x2000;
	const BF_FLAT = 0x4000;
	const BDR_RAISEDINNER =	4;
	const BDR_SUNKENOUTER = 0x0002;
	const EDGE_ETCHED = (BDR_SUNKENOUTER | BDR_RAISEDINNER);

	// RedrawWindow Constants
	const RDW_INVALIDATE = 0x0001;
	const RDW_INTERNALPAINT = 0x0002;
	const RDW_ERASE = 0x0004;
	const RDW_VALIDATE = 0x0008;
	const RDW_NOINTERNALPAINT = 0x0010;
	const RDW_NOERASE = 0x0020;
	const RDW_NOCHILDREN = 0x0040;
	const RDW_ALLCHILDREN = 0x0080;
	const RDW_UPDATENOW = 0x0100;
	const RDW_ERASENOW = 0x0200;
	const RDW_FRAME = 0x0400;
	const RDW_NOFRAME = 0x0800;

	const GRAY_BRUSH = 0x00000002;
	const SRCCOPY = 0x00CC0020;

	// DrawText flags
	const uint DT_BOTTOM = 8;
	const uint DT_CALCRECT = 1024;
	const uint DT_CENTER = 1;
	const uint DT_EDITCONTROL = 8192;
	const uint DT_END_ELLIPSIS = 32768;
	const uint DT_PATH_ELLIPSIS = 16384;
	const uint DT_WORD_ELLIPSIS = 0x40000;
	const uint DT_EXPANDTABS = 64;
	const uint DT_EXTERNALLEADING = 512;
	const uint DT_LEFT = 0;
	const uint DT_MODIFYSTRING = 65536;
	const uint DT_NOCLIP = 256;
	const uint DT_NOPREFIX = 2048;
	const uint DT_RIGHT = 2;
	const uint DT_RTLREADING = 131072;
	const uint DT_SINGLELINE = 32;
	const uint DT_TABSTOP = 128;
	const uint DT_TOP = 0;
	const uint DT_VCENTER = 4;
	const uint DT_WORDBREAK = 16;
	const uint DT_INTERNAL = 4096;

	const uint WS_CHILD = 1073741824;
	const uint WS_TABSTOP = 65536;
	const uint WS_VISIBLE = 268435456;

	const int PS_SOLID = 0;
	const Dword ES_NUMBER = 0x2000;
	const Dword ES_LEFT	= 0;
	const Dword ES_CENTER = 1;
	const Dword ES_RIGHT = 2;

	// Calendar & DTP constants
	const Dword MCS_WEEKNUMBERS = 0x4;
	const Dword MCS_NOTODAYCIRCLE = 0x8;
	const Dword MCS_NOTODAY = 0x10;
	const Dword MCS_NOTRAILINGDATES = 0x40;
	const Dword MCS_SHORTDAYSOFWEEK = 0x80;
// End of Common Constants

// DTP Constants
	const Dword DTM_FIRST = 0x1000;
	const DTN_FIRST = -760u; //4294966536; d 4294966536 p 4294966556

	const Dword DTS_LONGDATEFORMAT = 0x4;
	const Dword DTS_APPCANPARSE = 0x10;
	const Dword DTS_SHORTDATECENTURYFORMAT = 0xc;
	const Dword DTS_SHORTDATEFORMAT = 0x0;
	const Dword DTS_TIMEFORMAT = 0x9;
	const Dword DTS_RIGHTALIGN = 0x20;
	const Dword DTS_UPDOWN = 0x1;


	const Dword DTM_SETFORMATA = (DTM_FIRST+5);
	const Dword DTM_SETMCSTYLE = (DTM_FIRST+11);
	const Dword DTM_GETIDEALSIZE = (DTM_FIRST+15);
	const DTM_SETSYSTEMTIME = (DTM_FIRST+2);

	const DTN_CLOSEUP = DTN_FIRST - 7u; // 4294966529;  //(DTN_FIRST - 7);
	const DTN_DROPDOWN = DTN_FIRST - 6u; // 4294966530 ; //(DTN_FIRST - 6);
	const DTN_USERSTRINGW = DTN_FIRST - 5u; // 4294966531; //(DTN_FIRST - 5);
	const DTN_FORMATW = DTN_FIRST - 3u; // 4294966533; //(DTN_FIRST-3);
	const DTN_FORMATQUERYW = DTN_FIRST - 2u; //  4294966534; // (DTN_FIRST-2);
	const DTN_DATETIMECHANGE = DTN_FIRST - 1u; //4294966535; // (DTN_FIRST-1);
	const DTN_USERSTRING = DTN_USERSTRINGW;
// End of DTP Constants

// Dialog Constants
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

// End of Dialog Constants

// Font Constants
    const int LOGPIXELSX = 88;
    const int LOGPIXELSY = 90;

    const int OUT_DEFAULT_PRECIS = 0;
    const int OUT_STRING_PRECIS = 1;
    const int CLIP_DEFAULT_PRECIS = 0;
    const int OUT_OUTLINE_PRECIS = 8;
    const int OUT_DEVICE_PRECIS = 5;

    const int DEFAULT_QUALITY = 0;
    const int ANTIALIASED_QUALITY = 4;
    const int CLEARTYPE_QUALITY = 5;
    const int PROOF_QUALITY = 2;

    const int DEFAULT_PITCH = 0;
    const int FIXED_PITCH = 1;
    const int VARIABLE_PITCH = 2;
    const int DEFAULT_CHARSET = 1;
// End of Font Constants

// ListBox Constants
	const Dword LBS_NOTIFY = 1;
	const Dword LBS_SORT = 2;
	const Dword LBS_NOREDRAW = 4;
	const Dword LBS_MULTIPLESEL = 8;
	const Dword LBS_OWNERDRAWFIXED = 16;
	const Dword LBS_OWNERDRAWVARIABLE = 32;
	const Dword LBS_HASSTRINGS = 64;
	const Dword LBS_USETABSTOPS = 128;
	const Dword LBS_NOINTEGRALHEIGHT = 256;
	const Dword LBS_MULTICOLUMN = 512;
	const Dword LBS_WANTKEYBOARDINPUT = 1024;
	const Dword LBS_EXTENDEDSEL = 2048;
	const Dword LBS_DISABLENOSCROLL = 4096;
	const Dword LBS_NODATA = 8192;
	const Dword LBS_NOSEL = 16384;

	const Dword LB_ADDSTRING = 384;

	const Dword LB_DELETESTRING = 0x0182;
	const Dword LB_RESETCONTENT = 0x0184;
	const Dword LB_INSERTSTRING = 0x0181;
	const Dword LB_GETCURSEL = 0x0188;
	const int LB_ERR = -1;
	const Dword LB_GETTEXTLEN = 0x018A;
	// const Word LBN_ERRSPACE = (-2);
	const Word LBN_SELCHANGE = 1;
	const Word LBN_DBLCLK = 2;
	const Word LBN_SELCANCEL = 3;
	const Word LBN_SETFOCUS = 4;
	const Word LBN_KILLFOCUS = 5;
	const Dword LB_GETTEXT = 393;
	const Dword LB_GETSELCOUNT = 400;
	const Dword LB_GETSELITEMS = 401;
	const Dword LB_SETSEL = 389;
	const Dword LB_SETCURSEL = 390;
	const Dword LB_FINDSTRINGEXACT = 418;
	const Dword LB_GETCARETINDEX = 415;
// End of ListBox Constants

// ListView Constants
	const LVM_FIRST = 4096;
	const LVN_FIRST = -100u;

	// LV Styles
		const LVS_ICON = 0;
		const LVS_REPORT = 1;
		const LVS_SMALLICON = 2;
		const LVS_LIST = 3;
		const LVS_SINGLESEL = 4;
		const LVS_EDITLABELS = 512;
		const LVS_ALIGNLEFT = 2048;
		const LVS_SHOWSELALWAYS = 8;
		const LVS_NOCOLUMNHEADER = 16384;

		const LVS_EX_GRIDLINES = 1;
		const LVS_EX_SUBITEMIMAGES = 2;
		const LVS_EX_CHECKBOXES = 4;
		const LVS_EX_TRACKSELECT = 8;
		const LVS_EX_HEADERDRAGDROP = 16;
		const LVS_EX_FULLROWSELECT = 32; // applies to report mode only;
		const LVS_EX_ONECLICKACTIVATE = 64;
		const LVS_EX_TWOCLICKACTIVATE = 128;
		const LVS_EX_FLATSB = 256;
		const LVS_EX_REGIONAL = 512;
		const LVS_EX_INFOTIP = 1024; // listview does InfoTips for you;
		const LVS_EX_UNDERLINEHOT = 2048;
		const LVS_EX_UNDERLINECOLD = 4096;
		const LVS_EX_MULTIWORKAREAS = 8192;
	// End LV Styles

	// Misc constants
		const LV_VIEW_ICON            = 0x0000;
		const LV_VIEW_DETAILS         = 0x0001;
		const LV_VIEW_SMALLICON       = 0x0002;
		const LV_VIEW_LIST            = 0x0003;
		const LV_VIEW_TILE            = 0x0004;
		const LV_VIEW_MAX             = 0x0004;

		const LVCF_FMT = 1;
		const LVCF_WIDTH = 2;
		const LVCF_TEXT = 4;
		const LVCF_SUBITEM = 8;
		const LVCF_IMAGE = 16;
		const LVCF_ORDER = 32;
		const LVCFMT_LEFT = 0;
		const LVCFMT_RIGHT = 1;
		const LVCFMT_CENTER = 2;
		const LVCFMT_JUSTIFYMASK = 3;
		const LVCFMT_IMAGE = 2048;
		const LVCFMT_BITMAP_ON_RIGHT = 4096;
		const LVCFMT_COL_HAS_IMAGES = 32768;

		const LVIF_TEXT = 1;
		const LVIF_IMAGE = 2;
		const LVIF_PARAM = 4;
		const LVIF_STATE = 8;

	// Misc constants

	// LV Messages

		const LVM_SETBKCOLOR = (LVM_FIRST + 1);
		const LVM_GETHEADER = (LVM_FIRST + 31);
		const LVM_SETEXTENDEDLISTVIEWSTYLE = (LVM_FIRST + 54);
		const LVM_SETCOLUMNORDERARRAY = (LVM_FIRST + 58);
		const LVM_INSERTITEMW = (LVM_FIRST + 77);
		const LVM_INSERTCOLUMNW = (LVM_FIRST + 97);
		const LVM_SETITEMTEXTW = (LVM_FIRST + 116);

	// LV Messages
// End of ListView Constants

// Menu Constants
	const MF_POPUP = 0x00000010;
	const MF_STRING = 0x00000000;
	const MF_SEPARATOR = 0x00000800;
	const MF_CHECKED = 0x00000008;
	const MNS_NOTIFYBYPOS = 0x08000000;

    const MIM_STYLE = 0x00000010;
	const TPM_LEFTBUTTON = 0x0000;
    const TPM_RIGHTBUTTON = 0x0002;
    const MF_OWNERDRAW = 0x00000100;

    const MIIM_STATE = 0x00000001;
    const MIIM_ID = 0x00000002;
    const MIIM_SUBMENU = 0x00000004;
    const MIIM_CHECKMARKS = 0x00000008;
    const MIIM_TYPE = 0x00000010;
    const MIIM_DATA = 0x00000020;
    const MIIM_STRING = 0x00000040;
    const MIIM_BITMAP = 0x00000080;
    const MIIM_FTYPE = 0x00000100;
    const MIM_MENUDATA = 0x00000008;

    const MF_INSERT = 0x00000000;
    const MF_CHANGE = 0x00000080;
    const MF_APPEND = 0x00000100;
    const MF_DELETE = 0x00000200;
    const MF_REMOVE = 0x00001000;
    const MF_BYCOMMAND = 0x00000000;
    const MF_BYPOSITION = 0x00000400;
    const MF_ENABLED = 0x00000000;
    const MF_GRAYED = 0x00000001;
    const MF_DISABLED = 0x00000002;
    const MF_UNCHECKED = 0x00000000;

    const MF_USECHECKBITMAPS = 0x00000200;
    const MF_BITMAP = 0x00000004;
    const MF_MENUBARBREAK = 0x00000020;
    const MF_MENUBREAK = 0x00000040;
    const MF_UNHILITE = 0x00000000;
    const MF_HILITE = 0x00000080;
    const MF_DEFAULT = 0x00001000;
    const MF_SYSMENU = 0x00002000;
    const MF_HELP = 0x00004000;
    const MF_RIGHTJUSTIFY = 0x00004000;
    const MF_MOUSESELECT = 0x00008000;
    const MF_END = 0x00000080;
// End of Menu Constants

// NumberPicker Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const UDS_WRAP = 1;
	const UDS_SETBUDDYINT = 2;
	const UDS_ALIGNRIGHT = 4;
	const UDS_ALIGNLEFT = 8;
	const UDS_AUTOBUDDY = 16;
	const UDS_ARROWKEYS = 32;
	const UDS_HORZ = 64;
	const UDS_NOTHOUSANDS = 128;
	const UDS_HOTTRACK = 256;

	const UDN_FIRST = -721u;
	const UDM_SETRANGE = (WM_USER+101);
	const UDM_GETRANGE = (WM_USER+102);
	const UDM_SETPOS = (WM_USER+103);
	const UDM_GETPOS = (WM_USER+104);
	const UDM_SETBUDDY = (WM_USER+105);
	const UDM_GETBUDDY = (WM_USER+106);
	const UDM_SETACCEL = (WM_USER+107);
	const UDM_GETACCEL = (WM_USER+108);
	const UDM_SETBASE = (WM_USER+109);
	const UDM_GETBASE = (WM_USER+110);
	const UDM_SETRANGE32 = (WM_USER+111);
	const UDM_GETRANGE32 = (WM_USER+112);
	const UDN_DELTAPOS = (UDN_FIRST - 1u);
	const EM_SETSEL = 0x00B1;
// End of NumberPicker Constants


// ProgressBar Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const PBS_SMOOTH = 0x01;
	const PBS_VERTICAL = 0x04;
	const PBS_MARQUEE = 0x08;
	const PBST_NORMAL = 0x0001;
	const PBST_ERROR = 0x0002;
	const PBST_PAUSED = 0x0003;
	const PBM_SETPOS = (WM_USER+2);
	const PBM_SETSTEP = (WM_USER+4);
	const PBM_STEPIT = (WM_USER+5);
	const PBM_SETRANGE32 = (WM_USER+6);
	const PBM_GETPOS = (WM_USER+8);
	const PBM_SETMARQUEE = (WM_USER+10);
	const PBM_SETSTATE  = (WM_USER+16);
// End of ProgressBar Constants

// TextBox Constants
	// const Dword ES_CENTER = 1;
	// const Dword ES_LEFT	= 0;
	const Dword ES_LOWERCASE = 16;
	const Dword ES_MULTILINE = 4;
	const Dword ES_NOHIDESEL = 256;
	const Dword EN_CHANGE = 0x0300;
	// const Dword ES_NUMBER = 0x2000;
	const Dword ES_OEMCONVERT = 0x400;
	const Dword ES_PASSWORD = 32;
	const Dword ES_READONLY = 0x800;
	// const Dword ES_RIGHT = 2;
	const Dword ES_UPPERCASE = 8;
	const Dword ES_WANTRETURN = 4096;
	const Dword ECM_FIRST = 0x1500;
	const Dword EM_SETCUEBANNER = (ECM_FIRST + 1);
// End of TextBox Constants

// TrackBar Constants
	// const UDS_ALIGNRIGHT const UDS_ARROWKEYS const UDS_AUTOBUDDY const UDS_HOTTRACK;
	const TBS_AUTOTICKS = 0x1;
	const Word THUMB_PAGE_HIGH = 3;
	const Word THUMB_PAGE_LOW = 2;
	const Word THUMB_LINE_HIGH = 1;
	const Word THUMB_LINE_LOW = 0;

	const TB_LINEUP = 0;
	const TB_LINEDOWN = 1;
	const TB_PAGEUP = 2;
	const TB_PAGEDOWN = 3;
	const TB_THUMBPOSITION = 4;
	const TB_THUMBTRACK = 5;
	const TB_TOP = 6;
	const TB_BOTTOM = 7;
	const TB_ENDTRACK = 8;
	const TBCD_TICS = 0x1;
	const TBCD_THUMB = 0x2;
	const TBCD_CHANNEL = 0x3;

	const TBS_VERT = 0x2;
	const TBS_HORZ = 0x0;
	const TBS_TOP = 0x4;
	const TBS_BOTTOM = 0x0;
	const TBS_LEFT = 0x4;
	const TBS_RIGHT = 0x0;
	const TBS_BOTH = 0x8;
	const TBS_NOTICKS = 0x10;
	const TBS_ENABLESELRANGE = 0x20;
	const TBS_FIXEDLENGTH = 0x40;
	const TBS_NOTHUMB = 0x80;
	const TBS_TOOLTIPS = 0x100;
	const TBS_REVERSED = 0x200;
	const TBS_DOWNISLEFT = 0x400;
	const TBS_NOTIFYBEFOREMOVE = 0x800;
	const TBS_TRANSPARENTBKGND = 0x1000;

	const TBM_GETPOS = WM_USER;
	const TBM_SETPOS = WM_USER+5;
	const TBM_SETRANGEMIN = WM_USER+7;
	const TBM_SETRANGEMAX = WM_USER+8;
	const TBM_SETTICFREQ = WM_USER+20;
	const TBM_SETPAGESIZE = WM_USER+21;
	const TBM_SETLINESIZE = WM_USER+23;
	const TBM_GETTHUMBRECT = WM_USER+25;
	const TBM_GETCHANNELRECT = WM_USER+26;
// End of TrackBar Constants

// TreeView Constants
	// TV Styles
		const TVS_HASBUTTONS = 0x0001;
		const TVS_HASLINES = 0x0002;
		const TVS_LINESATROOT = 0x0004;
		const TVS_EDITLABELS = 0x0008;
		const TVS_DISABLEDRAGDROP = 0x0010;
		const TVS_SHOWSELALWAYS = 0x0020;
		const TVS_RTLREADING = 0x0040;
		const TVS_NOTOOLTIPS = 0x0080;
		const TVS_CHECKBOXES = 0x0100;
		const TVS_TRACKSELECT = 0x0200;
		const TVS_SINGLEEXPAND = 0x0400;
		const TVS_INFOTIP = 0x0800;
		const TVS_FULLROWSELECT = 0x1000;
		const TVS_NOSCROLL = 0x2000;
		const TVS_NONEVENHEIGHT = 0x4000;
		const TVS_NOHSCROLL = 0x8000; // TVS_NOSCROLL overrides this;
		const TVS_EX_NOSINGLECOLLAPSE = 0x0001;
		const TVS_EX_MULTISELECT = 0x0002;
		const TVS_EX_DOUBLEBUFFER = 0x0004;
		const TVS_EX_NOINDENTSTATE = 0x0008;
		const TVS_EX_RICHTOOLTIP = 0x0010;
		const TVS_EX_AUTOHSCROLL = 0x0020;
		const TVS_EX_FADEINOUTEXPANDOS = 0x0040;
		const TVS_EX_PARTIALCHECKBOXES = 0x0080;
		const TVS_EX_EXCLUSIONCHECKBOXES = 0x0100;
		const TVS_EX_DIMMEDCHECKBOXES = 0x0200;
		const TVS_EX_DRAWIMAGEASYNC = 0x0400;
	// End TV Styles
	// TV Messages
		const TV_FIRST = 0x1100;
		const TVM_DELETEITEM = (TV_FIRST + 1);
		const TVM_SETIMAGELIST = (TV_FIRST + 9);
		const TVM_SETBKCOLOR = (TV_FIRST + 29);
		const TVM_SETTEXTCOLOR = (TV_FIRST + 30);
		const TVM_SETLINECOLOR = (TV_FIRST + 40);
		const TVM_INSERTITEMW = (TV_FIRST + 50);

		const TVIF_TEXT = 0x0001;
		const TVIF_IMAGE = 0x0002;
		const TVIF_PARAM = 0x0004;
		const TVIF_STATE = 0x0008;
		const TVIF_SELECTEDIMAGE = 0x0020;
	// End of TV Messages

	// const ULONG_MAX = 18446744073709551616;
	const Htreeitem TVI_ROOT = (Htreeitem)(Ulongptr)-0x10000u64;
	const Htreeitem TVI_FIRST = (Htreeitem)(Ulongptr)-0xffffu64;
	const Htreeitem TVI_LAST = (Htreeitem)(Ulongptr)-0xfffeu64;
	const Htreeitem TVI_SORT = (Htreeitem)(Ulongptr)-0xfffdu64;
	const TVIS_USERMASK = 0xF000;
// End of TreeView Constants

// Notify Icon messages
	const NIM_ADD = 0x00000000;
	const NIM_MODIFY = 0x00000001;
	const NIM_DELETE = 0x00000002;
	const NIM_SETFOCUS = 0x00000003;
	const NIM_SETVERSION = 0x00000004;

// Notify Icon Notifications
	const uint NIF_MESSAGE = 0x00000001;
	const uint NIF_ICON = 0x00000002;
	const uint NIF_TIP = 0x00000004;
	const uint NIF_STATE = 0x00000008;
	const uint NIF_INFO = 0x00000010;
	const uint NIF_GUID = 0x00000020;
	const uint NIF_REALTIME = 0x00000040;
	const uint NIF_SHOWTIP = 0x00000080;


// Notify Icon Constants
	const Dword NIS_HIDDEN = 0x00000001;
	const Dword NIS_SHAREDICON = 0x00000002; 

	const Dword NIIF_NONE = 0x00000000; 
	const Dword NIIF_INFO = 0x00000001; 
	const Dword NIIF_WARNING = 0x00000002; 
	const Dword NIIF_ERROR = 0x00000003; 
	const Dword NIIF_USER = 0x00000004; 
	const Dword NIIF_NOSOUND = 0x00000010; 
	const Dword NIIF_LARGE_ICON = 0x00000020; 
	const Dword NIIF_RESPECT_QUIET_TIME = 0x00000080; 
	const Dword NIIF_ICON_MASK = 0x0000000F; 

	const uint NIN_SELECT           =   (WM_USER + 0);
	const uint NINF_KEY             =   0x1;
	const uint NIN_KEYSELECT        =   (NIN_SELECT | NINF_KEY);
	const uint NIN_BALLOONSHOW      =   (WM_USER + 2);
	const uint NIN_BALLOONHIDE      =   (WM_USER + 3);
	const uint NIN_BALLOONTIMEOUT   =   (WM_USER + 4);
	const uint NIN_BALLOONUSERCLICK =   (WM_USER + 5);
	const uint NIN_POPUPOPEN        =   (WM_USER + 6);
	const uint NIN_POPUPCLOSE       =   (WM_USER + 7);

	