; ModuleID = 'std::os::win32'
source_filename = "std::os::win32"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }
%any = type { ptr, i64 }
%Win32_SYSTEM_INFO = type { %.anon, i32, ptr, ptr, i64, i32, i32, i32, i16, i16 }
%.anon = type { i32 }
%"void*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Win32_MODULEINFO = type { ptr, i32, ptr }
%List = type { i64, i64, %any, ptr }
%Symbol = type { %Win32_SYMBOL_INFO, [256 x i8] }
%Win32_SYMBOL_INFO = type { i32, i32, [2 x i64], i32, i32, i64, i32, i64, i64, i32, i32, i32, i32, i32, [1 x i8] }
%Win32_IMAGEHLP_MODULE64 = type { i32, i64, i32, i32, i32, i32, i32, [32 x i8], [256 x i8], [256 x i8], [256 x i8], i32, ptr, i32, %Win32_GUID, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%Win32_GUID = type { i32, i16, i16, [8 x i8] }
%Win32_IMAGEHLP_LINE64 = type { i32, ptr, i32, ptr, i64 }

$std.os.win32.allocation_granularity = comdat any

$std.os.win32.load_modules = comdat any

$std.os.win32.symbolize_backtrace = comdat any

$std.os.win32.resolve_backtrace = comdat any

$"$ct.std.os.win32.Win32_FILE_ATTRIBUTE_DATA" = comdat any

$"$ct.std.os.win32.Win32_WIN32_FIND_DATAW" = comdat any

$"$ct.int" = comdat any

$"$ct.std.os.win32.Win32_GET_FILEEX_INFO_LEVELS" = comdat any

$"$ct.std.os.win32.Win32_AllocationType" = comdat any

$"$ct.uint" = comdat any

$"$ct.std.os.win32.Win32_Protect" = comdat any

$"$ct.std.os.win32.Win32_FreeType" = comdat any

$"$ct.std.os.win32.Symbol" = comdat any

$"$ct.std.os.win32.Win32_SYMBOL_INFO" = comdat any

$"$ct.std.os.win32.Win32_UNICODE_STRING" = comdat any

$"$ct.std.os.win32.$anon" = comdat any

$"$ct.std.os.win32.Win32_LARGE_INTEGER" = comdat any

$"$ct.std.os.win32.Win32_CRITICAL_SECTION" = comdat any

$"$ct.a5$ulong" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.os.win32.Win32_CONDITION_VARIABLE" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.os.win32.Win32_SRWLOCK" = comdat any

$"$ct.std.os.win32.Win32_INIT_ONCE" = comdat any

$"$ct.std.os.win32.Win32_SECURITY_ATTRIBUTES" = comdat any

$"$ct.std.os.win32.Win32_STARTUPINFOW" = comdat any

$"$ct.std.os.win32.$anon.5" = comdat any

$"$ct.std.os.win32.$anon.6" = comdat any

$"$ct.std.os.win32.Win32_OVERLAPPED" = comdat any

$"$ct.std.os.win32.Win32_STARTUPINFOEXW" = comdat any

$"$ct.std.os.win32.Win32_FILETIME" = comdat any

$"$ct.std.os.win32.Win32_PROCESS_INFORMATION" = comdat any

$"$ct.std.os.win32.$anon.9" = comdat any

$"$ct.std.os.win32.$anon.10" = comdat any

$"$ct.std.os.win32.Win32_SYSTEM_INFO" = comdat any

$"$ct.std.os.win32.Win32_MODULEINFO" = comdat any

$"$ct.std.os.win32.Win32_IMAGEHLP_LINE64" = comdat any

$"$ct.std.os.win32.Win32_GUID" = comdat any

$"$ct.std.os.win32.Win32_IMAGEHLP_MODULE64" = comdat any

$"$ct.std.os.win32.$anon.13" = comdat any

$"$ct.std.os.win32.$anon.14" = comdat any

$"$ct.std.os.win32.Win32_ARM64_NT_CONTEXT" = comdat any

$"$ct.std.os.win32.Win32_ARM64_NT_NEON128" = comdat any

$"$ct.std.os.win32.Win32_XMM_SAVE_AREA32" = comdat any

$"$ct.std.os.win32.$anon.17" = comdat any

$"$ct.std.os.win32.$anon.18" = comdat any

$"$ct.std.os.win32.Win32_AMD64_CONTEXT" = comdat any

$"$ct.std.os.win32.Win32_M128A" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_DATA_DIRECTORY" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_OPTIONAL_HEADER64" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_FILE_HEADER" = comdat any

$"$ct.std.os.win32.Win32_IMAGE_NT_HEADERS" = comdat any

$"$ct.std.os.win32.Win32_MODLOAD_DATA" = comdat any

$"$ct.std.os.win32.Win32_ADDRESS64" = comdat any

$"$ct.std.os.win32.Win32_KDHELP64" = comdat any

$"$ct.std.os.win32.Win32_STACKFRAME64" = comdat any

$"$ct.std.os.win32.Win32_SYM_TYPE" = comdat any

$"$ct.std.os.win32.Win32_ADDRESS_MODE" = comdat any

$"$ct.std.os.win32.uChar" = comdat any

$"$ct.std.os.win32.Win32_KEY_EVENT_RECORD" = comdat any

$"$ct.std.os.win32.Win32_COORD" = comdat any

$"$ct.std.os.win32.Win32_MOUSE_EVENT_RECORD" = comdat any

$"$ct.std.os.win32.Win32_WINDOW_BUFFER_SIZE_RECORD" = comdat any

$"$ct.std.os.win32.Win32_MENU_EVENT_RECORD" = comdat any

$"$ct.std.os.win32.Win32_FOCUS_EVENT_RECORD" = comdat any

$"$ct.std.os.win32.event" = comdat any

$"$ct.std.os.win32.Win32_INPUT_RECORD" = comdat any

$"$ct.std.os.win32.Win32_RECT" = comdat any

$"$ct.std.os.win32.Win32_POINT" = comdat any

$"$ct.std.os.win32.Win32_SIZE" = comdat any

$"$ct.std.os.win32.Win32_WSABUF" = comdat any

$"$ct.std.os.win32.Win32_SOCKADDR" = comdat any

$"$ct.std.os.win32.$anon.22" = comdat any

$"$ct.std.os.win32.Win32_MEM_EXTENDED_PARAMETER" = comdat any

$"$ct.std.os.win32.Win32_MEM_EXTENDED_PARAMETER_TYPE" = comdat any

$"$ct.std.os.win32.Win32_MEM_EXTENDED_PARAMETER_ATTRIBUTE" = comdat any

$"$ct.std.os.win32.Win32_WNDCLASSEXW" = comdat any

$"$ct.std.os.win32.Win32_MSG" = comdat any

$"$ct.std.os.win32.Win32_PAINTSTRUCT" = comdat any

$"$ct.std.os.win32.Win32_addrinfo" = comdat any

$"$ct.std.os.win32.Win32_addrinfoW" = comdat any

$"$ct.std.os.win32.WSAError" = comdat any

$"$ct.std.os.win32.Win32_pollfd" = comdat any

$"$ct.std.os.win32.s_un_b" = comdat any

$"$ct.std.os.win32.s_un_w" = comdat any

$"$ct.std.os.win32.$anon.26" = comdat any

$"$ct.std.os.win32.Win32_InAddr" = comdat any

$"$ct.std.os.win32.Win32_SOCKADDR_IN" = comdat any

$"$ct.std.os.win32.Win32_SOCKADDR_STORAGE" = comdat any

$std.os.win32.MAX_PATH = comdat any

$std.os.win32.GENERIC_WRITE = comdat any

$std.os.win32.OPEN_EXISTING = comdat any

$std.os.win32.FILE_ATTRIBUTE_READONLY = comdat any

$std.os.win32.FILE_ATTRIBUTE_HIDDEN = comdat any

$std.os.win32.FILE_ATTRIBUTE_SYSTEM = comdat any

$std.os.win32.FILE_ATTRIBUTE_DIRECTORY = comdat any

$std.os.win32.FILE_ATTRIBUTE_ARCHIVE = comdat any

$std.os.win32.FILE_ATTRIBUTE_DEVICE = comdat any

$std.os.win32.FILE_ATTRIBUTE_NORMAL = comdat any

$std.os.win32.FILE_ATTRIBUTE_TEMPORARY = comdat any

$std.os.win32.FILE_ATTRIBUTE_SPARSE_FILE = comdat any

$std.os.win32.FILE_ATTRIBUTE_REPARSE_POINT = comdat any

$std.os.win32.FILE_ATTRIBUTE_COMPRESSED = comdat any

$std.os.win32.FILE_ATTRIBUTE_OFFLINE = comdat any

$std.os.win32.FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = comdat any

$std.os.win32.FILE_ATTRIBUTE_ENCRYPTED = comdat any

$std.os.win32.FILE_ATTRIBUTE_INTEGRITY_STREAM = comdat any

$std.os.win32.FILE_ATTRIBUTE_VIRTUAL = comdat any

$std.os.win32.FILE_ATTRIBUTE_NO_SCRUB_DATA = comdat any

$std.os.win32.FILE_ATTRIBUTE_EA = comdat any

$std.os.win32.FILE_ATTRIBUTE_PINNED = comdat any

$std.os.win32.FILE_ATTRIBUTE_UNPINNED = comdat any

$std.os.win32.FILE_ATTRIBUTE_RECALL_ON_OPEN = comdat any

$std.os.win32.FILE_ATTRIBUTE_RECALL_ON_DATA_ACCESS = comdat any

$std.os.win32.ERROR_INVALID_FUNCTION = comdat any

$std.os.win32.ERROR_FILE_NOT_FOUND = comdat any

$std.os.win32.ERROR_PATH_NOT_FOUND = comdat any

$std.os.win32.ERROR_TOO_MANY_OPEN_FILES = comdat any

$std.os.win32.ERROR_ACCESS_DENIED = comdat any

$std.os.win32.ERROR_INVALID_HANDLE = comdat any

$std.os.win32.ERROR_ARENA_TRASHED = comdat any

$std.os.win32.ERROR_NOT_ENOUGH_MEMORY = comdat any

$std.os.win32.ERROR_INVALID_BLOCK = comdat any

$std.os.win32.ERROR_BAD_ENVIRONMENT = comdat any

$std.os.win32.ERROR_BAD_FORMAT = comdat any

$std.os.win32.ERROR_INVALID_ACCESS = comdat any

$std.os.win32.ERROR_INVALID_DATA = comdat any

$std.os.win32.ERROR_OUTOFMEMORY = comdat any

$std.os.win32.ERROR_INVALID_DRIVE = comdat any

$std.os.win32.ERROR_CURRENT_DIRECTORY = comdat any

$std.os.win32.ERROR_NOT_SAME_DEVICE = comdat any

$std.os.win32.ERROR_NO_MORE_FILES = comdat any

$std.os.win32.ERROR_WRITE_PROTECT = comdat any

$std.os.win32.ERROR_BAD_UNIT = comdat any

$std.os.win32.ERROR_NOT_READY = comdat any

$std.os.win32.ERROR_BAD_COMMAND = comdat any

$std.os.win32.ERROR_CRC = comdat any

$std.os.win32.ERROR_BAD_LENGTH = comdat any

$std.os.win32.ERROR_SEEK = comdat any

$std.os.win32.ERROR_NOT_DOS_DISK = comdat any

$std.os.win32.ERROR_SECTOR_NOT_FOUND = comdat any

$std.os.win32.ERROR_OUT_OF_PAPER = comdat any

$std.os.win32.ERROR_WRITE_FAULT = comdat any

$std.os.win32.ERROR_READ_FAULT = comdat any

$std.os.win32.ERROR_GEN_FAILURE = comdat any

$std.os.win32.ERROR_SHARING_VIOLATION = comdat any

$std.os.win32.ERROR_LOCK_VIOLATION = comdat any

$std.os.win32.ERROR_WRONG_DISK = comdat any

$std.os.win32.ERROR_SHARING_BUFFER_EXCEEDED = comdat any

$std.os.win32.ERROR_HANDLE_EOF = comdat any

$std.os.win32.ERROR_HANDLE_DISK_FULL = comdat any

$std.os.win32.ERROR_NOT_SUPPORTED = comdat any

$std.os.win32.ERROR_REM_NOT_LIST = comdat any

$std.os.win32.ERROR_DUP_NAME = comdat any

$std.os.win32.ERROR_BAD_NETPATH = comdat any

$std.os.win32.ERROR_NETWORK_BUSY = comdat any

$std.os.win32.ERROR_DEV_NOT_EXIST = comdat any

$std.os.win32.ERROR_TOO_MANY_CMDS = comdat any

$std.os.win32.ERROR_ADAP_HDW_ERR = comdat any

$std.os.win32.ERROR_BAD_NET_RESP = comdat any

$std.os.win32.ERROR_UNEXP_NET_ERR = comdat any

$std.os.win32.ERROR_BAD_REM_ADAP = comdat any

$std.os.win32.ERROR_PRINTQ_FULL = comdat any

$std.os.win32.ERROR_NO_SPOOL_SPACE = comdat any

$std.os.win32.ERROR_PRINT_CANCELLED = comdat any

$std.os.win32.ERROR_NETNAME_DELETED = comdat any

$std.os.win32.ERROR_NETWORK_ACCESS_DENIED = comdat any

$std.os.win32.ERROR_BAD_DEV_TYPE = comdat any

$std.os.win32.ERROR_BAD_NET_NAME = comdat any

$std.os.win32.ERROR_TOO_MANY_NAMES = comdat any

$std.os.win32.ERROR_TOO_MANY_SESS = comdat any

$std.os.win32.ERROR_SHARING_PAUSED = comdat any

$std.os.win32.ERROR_REQ_NOT_ACCEP = comdat any

$std.os.win32.ERROR_REDIR_PAUSED = comdat any

$std.os.win32.ERROR_FILE_EXISTS = comdat any

$std.os.win32.ERROR_CANNOT_MAKE = comdat any

$std.os.win32.ERROR_FAIL_I24 = comdat any

$std.os.win32.ERROR_OUT_OF_STRUCTURES = comdat any

$std.os.win32.ERROR_ALREADY_ASSIGNED = comdat any

$std.os.win32.ERROR_INVALID_PASSWORD = comdat any

$std.os.win32.ERROR_INVALID_PARAMETER = comdat any

$std.os.win32.ERROR_NET_WRITE_FAULT = comdat any

$std.os.win32.ERROR_NO_PROC_SLOTS = comdat any

$std.os.win32.ERROR_TOO_MANY_SEMAPHORES = comdat any

$std.os.win32.ERROR_EXCL_SEM_ALREADY_OWNED = comdat any

$std.os.win32.ERROR_SEM_IS_SET = comdat any

$std.os.win32.ERROR_TOO_MANY_SEM_REQUESTS = comdat any

$std.os.win32.ERROR_INVALID_AT_INTERRUPT_TIME = comdat any

$std.os.win32.ERROR_SEM_OWNER_DIED = comdat any

$std.os.win32.ERROR_SEM_USER_LIMIT = comdat any

$std.os.win32.ERROR_DISK_CHANGE = comdat any

$std.os.win32.ERROR_DRIVE_LOCKED = comdat any

$std.os.win32.ERROR_BROKEN_PIPE = comdat any

$std.os.win32.ERROR_OPEN_FAILED = comdat any

$std.os.win32.ERROR_BUFFER_OVERFLOW = comdat any

$std.os.win32.ERROR_DISK_FULL = comdat any

$std.os.win32.ERROR_NO_MORE_SEARCH_HANDLES = comdat any

$std.os.win32.ERROR_INVALID_TARGET_HANDLE = comdat any

$std.os.win32.ERROR_INVALID_CATEGORY = comdat any

$std.os.win32.ERROR_INVALID_VERIFY_SWITCH = comdat any

$std.os.win32.ERROR_BAD_DRIVER_LEVEL = comdat any

$std.os.win32.ERROR_CALL_NOT_IMPLEMENTED = comdat any

$std.os.win32.ERROR_SEM_TIMEOUT = comdat any

$std.os.win32.ERROR_INSUFFICIENT_BUFFER = comdat any

$std.os.win32.ERROR_INVALID_NAME = comdat any

$std.os.win32.ERROR_INVALID_LEVEL = comdat any

$std.os.win32.ERROR_NO_VOLUME_LABEL = comdat any

$std.os.win32.ERROR_MOD_NOT_FOUND = comdat any

$std.os.win32.ERROR_PROC_NOT_FOUND = comdat any

$std.os.win32.ERROR_WAIT_NO_CHILDREN = comdat any

$std.os.win32.ERROR_CHILD_NOT_COMPLETE = comdat any

$std.os.win32.ERROR_DIRECT_ACCESS_HANDLE = comdat any

$std.os.win32.ERROR_NEGATIVE_SEEK = comdat any

$std.os.win32.ERROR_SEEK_ON_DEVICE = comdat any

$std.os.win32.ERROR_IS_JOIN_TARGET = comdat any

$std.os.win32.ERROR_IS_JOINED = comdat any

$std.os.win32.ERROR_IS_SUBSTED = comdat any

$std.os.win32.ERROR_NOT_JOINED = comdat any

$std.os.win32.ERROR_NOT_SUBSTED = comdat any

$std.os.win32.ERROR_JOIN_TO_JOIN = comdat any

$std.os.win32.ERROR_SUBST_TO_SUBST = comdat any

$std.os.win32.ERROR_JOIN_TO_SUBST = comdat any

$std.os.win32.ERROR_SUBST_TO_JOIN = comdat any

$std.os.win32.ERROR_BUSY_DRIVE = comdat any

$std.os.win32.ERROR_SAME_DRIVE = comdat any

$std.os.win32.ERROR_DIR_NOT_ROOT = comdat any

$std.os.win32.ERROR_DIR_NOT_EMPTY = comdat any

$std.os.win32.ERROR_IS_SUBST_PATH = comdat any

$std.os.win32.ERROR_IS_JOIN_PATH = comdat any

$std.os.win32.ERROR_PATH_BUSY = comdat any

$std.os.win32.ERROR_IS_SUBST_TARGET = comdat any

$std.os.win32.ERROR_SYSTEM_TRACE = comdat any

$std.os.win32.ERROR_INVALID_EVENT_COUNT = comdat any

$std.os.win32.ERROR_TOO_MANY_MUXWAITERS = comdat any

$std.os.win32.ERROR_INVALID_LIST_FORMAT = comdat any

$std.os.win32.ERROR_LABEL_TOO_LONG = comdat any

$std.os.win32.ERROR_TOO_MANY_TCBS = comdat any

$std.os.win32.ERROR_SIGNAL_REFUSED = comdat any

$std.os.win32.ERROR_DISCARDED = comdat any

$std.os.win32.ERROR_NOT_LOCKED = comdat any

$std.os.win32.ERROR_BAD_THREADID_ADDR = comdat any

$std.os.win32.ERROR_BAD_ARGUMENTS = comdat any

$std.os.win32.ERROR_BAD_PATHNAME = comdat any

$std.os.win32.ERROR_SIGNAL_PENDING = comdat any

$std.os.win32.ERROR_MAX_THRDS_REACHED = comdat any

$std.os.win32.ERROR_LOCK_FAILED = comdat any

$std.os.win32.ERROR_BUSY = comdat any

$std.os.win32.ERROR_DEVICE_SUPPORT_IN_PROGRESS = comdat any

$std.os.win32.ERROR_CANCEL_VIOLATION = comdat any

$std.os.win32.ERROR_ATOMIC_LOCKS_NOT_SUPPORTED = comdat any

$std.os.win32.ERROR_INVALID_SEGMENT_NUMBER = comdat any

$std.os.win32.ERROR_INVALID_ORDINAL = comdat any

$std.os.win32.ERROR_ALREADY_EXISTS = comdat any

$std.os.win32.ERROR_INVALID_FLAG_NUMBER = comdat any

$std.os.win32.ERROR_SEM_NOT_FOUND = comdat any

$std.os.win32.ERROR_INVALID_STARTING_CODESEG = comdat any

$std.os.win32.ERROR_INVALID_STACKSEG = comdat any

$std.os.win32.ERROR_INVALID_MODULETYPE = comdat any

$std.os.win32.ERROR_INVALID_EXE_SIGNATURE = comdat any

$std.os.win32.ERROR_EXE_MARKED_INVALID = comdat any

$std.os.win32.ERROR_BAD_EXE_FORMAT = comdat any

$std.os.win32.ERROR_ITERATED_DATA_EXCEEDS_64K = comdat any

$std.os.win32.ERROR_INVALID_MINALLOCSIZE = comdat any

$std.os.win32.ERROR_DYNLINK_FROM_INVALID_RING = comdat any

$std.os.win32.ERROR_IOPL_NOT_ENABLED = comdat any

$std.os.win32.ERROR_INVALID_SEGDPL = comdat any

$std.os.win32.ERROR_AUTODATASEG_EXCEEDS_64K = comdat any

$std.os.win32.ERROR_RING2SEG_MUST_BE_MOVABLE = comdat any

$std.os.win32.ERROR_RELOC_CHAIN_XEEDS_SEGLIM = comdat any

$std.os.win32.ERROR_INFLOOP_IN_RELOC_CHAIN = comdat any

$std.os.win32.ERROR_ENVVAR_NOT_FOUND = comdat any

$std.os.win32.ERROR_NO_SIGNAL_SENT = comdat any

$std.os.win32.ERROR_FILENAME_EXCED_RANGE = comdat any

$std.os.win32.ERROR_RING2_STACK_IN_USE = comdat any

$std.os.win32.ERROR_META_EXPANSION_TOO_LONG = comdat any

$std.os.win32.ERROR_INVALID_SIGNAL_NUMBER = comdat any

$std.os.win32.ERROR_THREAD_1_INACTIVE = comdat any

$std.os.win32.ERROR_LOCKED = comdat any

$std.os.win32.ERROR_TOO_MANY_MODULES = comdat any

$std.os.win32.ERROR_NESTING_NOT_ALLOWED = comdat any

$std.os.win32.ERROR_EXE_MACHINE_TYPE_MISMATCH = comdat any

$std.os.win32.ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY = comdat any

$std.os.win32.ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY = comdat any

$std.os.win32.ERROR_FILE_CHECKED_OUT = comdat any

$std.os.win32.ERROR_CHECKOUT_REQUIRED = comdat any

$std.os.win32.ERROR_BAD_FILE_TYPE = comdat any

$std.os.win32.ERROR_FILE_TOO_LARGE = comdat any

$std.os.win32.ERROR_FORMS_AUTH_REQUIRED = comdat any

$std.os.win32.ERROR_VIRUS_INFECTED = comdat any

$std.os.win32.ERROR_VIRUS_DELETED = comdat any

$std.os.win32.ERROR_PIPE_LOCAL = comdat any

$std.os.win32.ERROR_BAD_PIPE = comdat any

$std.os.win32.ERROR_PIPE_BUSY = comdat any

$std.os.win32.ERROR_NO_DATA = comdat any

$std.os.win32.ERROR_PIPE_NOT_CONNECTED = comdat any

$std.os.win32.ERROR_MORE_DATA = comdat any

$std.os.win32.ERROR_VC_DISCONNECTED = comdat any

$std.os.win32.ERROR_INVALID_EA_NAME = comdat any

$std.os.win32.ERROR_EA_LIST_INCONSISTENT = comdat any

$std.os.win32.WAIT_TIMEOUT = comdat any

$std.os.win32.ERROR_NO_MORE_ITEMS = comdat any

$std.os.win32.ERROR_CANNOT_COPY = comdat any

$std.os.win32.ERROR_DIRECTORY = comdat any

$std.os.win32.ERROR_EAS_DIDNT_FIT = comdat any

$std.os.win32.ERROR_EA_FILE_CORRUPT = comdat any

$std.os.win32.ERROR_EA_TABLE_FULL = comdat any

$std.os.win32.ERROR_INVALID_EA_HANDLE = comdat any

$std.os.win32.ERROR_EAS_NOT_SUPPORTED = comdat any

$std.os.win32.ERROR_NOT_OWNER = comdat any

$std.os.win32.ERROR_TOO_MANY_POSTS = comdat any

$std.os.win32.ERROR_PARTIAL_COPY = comdat any

$std.os.win32.ERROR_OPLOCK_NOT_GRANTED = comdat any

$std.os.win32.ERROR_INVALID_OPLOCK_PROTOCOL = comdat any

$std.os.win32.ERROR_DISK_TOO_FRAGMENTED = comdat any

$std.os.win32.ERROR_DELETE_PENDING = comdat any

$std.os.win32.ERROR_INCOMPATIBLE_WITH_GLOBAL_SHORT_NAME_REGISTRY_SETTING = comdat any

$std.os.win32.ERROR_SHORT_NAMES_NOT_ENABLED_ON_VOLUME = comdat any

$std.os.win32.ERROR_SECURITY_STREAM_IS_INCONSISTENT = comdat any

$std.os.win32.ERROR_INVALID_LOCK_RANGE = comdat any

$std.os.win32.ERROR_IMAGE_SUBSYSTEM_NOT_PRESENT = comdat any

$std.os.win32.ERROR_NOTIFICATION_GUID_ALREADY_DEFINED = comdat any

$std.os.win32.ERROR_INVALID_EXCEPTION_HANDLER = comdat any

$std.os.win32.ERROR_DUPLICATE_PRIVILEGES = comdat any

$std.os.win32.ERROR_NO_RANGES_PROCESSED = comdat any

$std.os.win32.ERROR_NOT_ALLOWED_ON_SYSTEM_FILE = comdat any

$std.os.win32.ERROR_DISK_RESOURCES_EXHAUSTED = comdat any

$std.os.win32.ERROR_INVALID_TOKEN = comdat any

$std.os.win32.ERROR_DEVICE_FEATURE_NOT_SUPPORTED = comdat any

$std.os.win32.ERROR_MR_MID_NOT_FOUND = comdat any

$std.os.win32.ERROR_SCOPE_NOT_FOUND = comdat any

$std.os.win32.ERROR_UNDEFINED_SCOPE = comdat any

$std.os.win32.ERROR_INVALID_ADDRESS = comdat any

$std.os.win32.ERROR_IO_INCOMPLETE = comdat any

$std.os.win32.ERROR_IO_PENDING = comdat any

$std.os.win32.ERROR_TIMEOUT = comdat any

$std.os.win32.ERROR_COMMITMENT_LIMIT = comdat any

$std.os.win32.STARTF_USESTDHANDLES = comdat any

$std.os.win32.CREATE_NO_WINDOW = comdat any

$std.os.win32.CREATE_PROTECTED_PROCESS = comdat any

$std.os.win32.CREATE_UNICODE_ENVIRONMENT = comdat any

$std.os.win32.WAIT_OBJECT_0 = comdat any

$std.os.win32.WAIT_ABANDONED = comdat any

$std.os.win32.WAIT_IO_COMPLETION = comdat any

$std.os.win32.WAIT_FAILED = comdat any

$std.os.win32.HANDLE_FLAG_INHERIT = comdat any

$std.os.win32.HANDLE_FLAG_PROTECT_FROM_CLOSE = comdat any

$std.os.win32.INFINITE = comdat any

$std.os.win32.PIPE_ACCESS_DUPLEX = comdat any

$std.os.win32.PIPE_ACCESS_INBOUND = comdat any

$std.os.win32.PIPE_ACCESS_OUTBOUND = comdat any

$std.os.win32.FILE_FLAG_FIRST_PIPE_INSTANCE = comdat any

$std.os.win32.FILE_FLAG_WRITE_THROUGH = comdat any

$std.os.win32.FILE_FLAG_OVERLAPPED = comdat any

$std.os.win32.WRITE_DAC = comdat any

$std.os.win32.WRITE_OWNER = comdat any

$std.os.win32.ACCESS_SYSTEM_SECURITY = comdat any

$std.os.win32.PIPE_TYPE_BYTE = comdat any

$std.os.win32.PIPE_TYPE_MESSAGE = comdat any

$std.os.win32.PIPE_READMODE_BYTE = comdat any

$std.os.win32.PIPE_READMODE_MESSAGE = comdat any

$std.os.win32.PIPE_WAIT = comdat any

$std.os.win32.PIPE_NOWAIT = comdat any

$std.os.win32.PIPE_ACCEPT_REMOTE_CLIENTS = comdat any

$std.os.win32.PIPE_REJECT_REMOTE_CLIENTS = comdat any

$std.os.win32.SYMOPT_CASE_INSENSITIVE = comdat any

$std.os.win32.SYMOPT_UNDNAME = comdat any

$std.os.win32.SYMOPT_DEFERRED_LOADS = comdat any

$std.os.win32.SYMOPT_NO_CPP = comdat any

$std.os.win32.SYMOPT_LOAD_LINES = comdat any

$std.os.win32.SYMOPT_OMAP_FIND_NEAREST = comdat any

$std.os.win32.SYMOPT_LOAD_ANYTHING = comdat any

$std.os.win32.SYMOPT_IGNORE_CVREC = comdat any

$std.os.win32.IMAGE_FILE_MACHINE_UNKNOWN = comdat any

$std.os.win32.IMAGE_FILE_MACHINE_TARGET_HOST = comdat any

$std.os.win32.IMAGE_FILE_MACHINE_I386 = comdat any

$std.os.win32.IMAGE_FILE_MACHINE_IA64 = comdat any

$std.os.win32.IMAGE_FILE_MACHINE_ARM64 = comdat any

$std.os.win32.IMAGE_FILE_MACHINE_AMD64 = comdat any

$std.os.win32.UNDNAME_COMPLETE = comdat any

$std.os.win32.displacement = comdat any

$std.os.backtrace.RESOLUTION_FAILED = comdat any

$std.os.backtrace.IMAGE_NOT_FOUND = comdat any

$std.os.backtrace.NO_BACKTRACE_SYMBOLS = comdat any

$std.os.win32.INVALID_HANDLE_VALUE = comdat any

$std.os.win32.ARM64_MAX_BREAKPOINTS = comdat any

$std.os.win32.ARM64_MAX_WATCHPOINTS = comdat any

$std.os.win32.CONTEXT_AMD64 = comdat any

$std.os.win32.CONTEXT_AMD64_CONTROL = comdat any

$std.os.win32.CONTEXT_AMD64_INTEGER = comdat any

$std.os.win32.CONTEXT_AMD64_SEGMENTS = comdat any

$std.os.win32.CONTEXT_AMD64_FLOATING_POINT = comdat any

$std.os.win32.CONTEXT_AMD64_DEBUG_REGISTERS = comdat any

$std.os.win32.CONTEXT_AMD64_FULL = comdat any

$std.os.win32.CONTEXT_AMD64_ALL = comdat any

$std.os.win32.WS_BORDER = comdat any

$std.os.win32.WS_CAPTION = comdat any

$std.os.win32.WS_CHILD = comdat any

$std.os.win32.WS_CHILDWINDOW = comdat any

$std.os.win32.WS_CLIPCHILDREN = comdat any

$std.os.win32.WS_CLIPSIBLINGS = comdat any

$std.os.win32.WS_DISABLED = comdat any

$std.os.win32.WS_DLGFRAME = comdat any

$std.os.win32.WS_GROUP = comdat any

$std.os.win32.WS_HSCROLL = comdat any

$std.os.win32.WS_ICONIC = comdat any

$std.os.win32.WS_MAXIMIZE = comdat any

$std.os.win32.WS_MAXIMIZEBOX = comdat any

$std.os.win32.WS_MINIMIZE = comdat any

$std.os.win32.WS_MINIMIZEBOX = comdat any

$std.os.win32.WS_OVERLAPPED = comdat any

$std.os.win32.WS_OVERLAPPEDWINDOW = comdat any

$std.os.win32.WS_POPUP = comdat any

$std.os.win32.WS_POPUPWINDOW = comdat any

$std.os.win32.WS_SIZEBOX = comdat any

$std.os.win32.WS_SYSMENU = comdat any

$std.os.win32.WS_TABSTOP = comdat any

$std.os.win32.WS_THICKFRAME = comdat any

$std.os.win32.WS_TILED = comdat any

$std.os.win32.WS_TILEDWINDOW = comdat any

$std.os.win32.WS_VISIBLE = comdat any

$std.os.win32.WS_VSCROLL = comdat any

$std.os.win32.MB_OK = comdat any

$std.os.win32.MB_OKCANCEL = comdat any

$std.os.win32.MB_ABORTRETRYIGNORE = comdat any

$std.os.win32.MB_YESNOCANCEL = comdat any

$std.os.win32.MB_YESNO = comdat any

$std.os.win32.MB_RETRYCANCEL = comdat any

$std.os.win32.MB_CANCELTRYCONTINUE = comdat any

$std.os.win32.MB_ICONHAND = comdat any

$std.os.win32.MB_ICONQUESTION = comdat any

$std.os.win32.MB_ICONEXCLAMATION = comdat any

$std.os.win32.MB_ICONASTERISK = comdat any

$std.os.win32.MB_USERICON = comdat any

$std.os.win32.MB_ICONWARNING = comdat any

$std.os.win32.MB_ICONERROR = comdat any

$std.os.win32.MB_ICONINFORMATION = comdat any

$std.os.win32.MB_ICONSTOP = comdat any

$std.os.win32.GWL_STYLE = comdat any

$std.os.win32.GWL_EXSTYLE = comdat any

$std.os.win32.GWL_ID = comdat any

$std.os.win32.GWLP_WNDPROC = comdat any

$std.os.win32.GWLP_HINSTANCE = comdat any

$std.os.win32.GWLP_HWNDPARENT = comdat any

$std.os.win32.GWLP_USERDATA = comdat any

$std.os.win32.GWLP_ID = comdat any

$std.os.win32._SS_PAD1SIZE = comdat any

$std.os.win32._SS_PAD2SIZE = comdat any

$std.os.win32.POLLERR = comdat any

$std.os.win32.POLLHUP = comdat any

$std.os.win32.POLLNVAL = comdat any

$std.os.win32.POLLWRNORM = comdat any

$std.os.win32.POLLWRBAND = comdat any

$std.os.win32.POLLRDNORM = comdat any

$std.os.win32.POLLRDBAND = comdat any

$std.os.win32.POLLPRI = comdat any

$std.os.win32.POLLIN = comdat any

$std.os.win32.POLLOUT = comdat any

$std.os.win32.SD_RECEIVE = comdat any

$std.os.win32.SD_SEND = comdat any

$std.os.win32.SD_BOTH = comdat any

$std.os.win32.FIONBIO = comdat any

$std.os.win32.FIONREAD = comdat any

$std.os.win32.SIOCATMARK = comdat any

@"$ct.std.os.win32.Win32_FILE_ATTRIBUTE_DATA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 36, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_WIN32_FIND_DATAW" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 604, i64 0, i64 13, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.STANDARD = internal constant [9 x i8] c"STANDARD\00", align 1
@.enum.MAX = internal constant [4 x i8] c"MAX\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_GET_FILEEX_INFO_LEVELS" = linkonce global { i8, i64, ptr, i64, i64, i64, [2 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 2, [2 x %"char[]"] [%"char[]" { ptr @.enum.STANDARD, i64 8 }, %"char[]" { ptr @.enum.MAX, i64 3 }] }, comdat, align 8
@"$ct.std.os.win32.Win32_AllocationType" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_Protect" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 13, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_FreeType" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.uint" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Symbol" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.os.win32.Win32_SYMBOL_INFO" to i64), ptr null, i64 344, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SYMBOL_INFO" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 15, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_UNICODE_STRING" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_LARGE_INTEGER" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_CRITICAL_SECTION" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.a5$ulong" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a5$ulong" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 40, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_CONDITION_VARIABLE" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SRWLOCK" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_INIT_ONCE" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SECURITY_ATTRIBUTES" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_STARTUPINFOW" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 104, i64 0, i64 18, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.5" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.6" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_OVERLAPPED" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_STARTUPINFOEXW" = linkonce global %.introspect { i8 10, i64 ptrtoint (ptr @"$ct.std.os.win32.Win32_STARTUPINFOW" to i64), ptr null, i64 112, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_FILETIME" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_PROCESS_INFORMATION" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.9" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.10" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SYSTEM_INFO" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 10, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MODULEINFO" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGEHLP_LINE64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_GUID" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGEHLP_MODULE64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 912, i64 0, i64 25, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.13" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 248, i64 0, i64 31, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.14" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 248, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_ARM64_NT_CONTEXT" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 912, i64 0, i64 12, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_ARM64_NT_NEON128" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_XMM_SAVE_AREA32" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 512, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.17" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 416, i64 0, i64 18, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.18" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 512, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_AMD64_CONTEXT" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 1232, i64 0, i64 46, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_M128A" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_DATA_DIRECTORY" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_OPTIONAL_HEADER64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 240, i64 0, i64 30, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_FILE_HEADER" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 20, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_IMAGE_NT_HEADERS" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MODLOAD_DATA" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_ADDRESS64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_KDHELP64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 112, i64 0, i64 17, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_STACKFRAME64" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 264, i64 0, i64 11, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.SYM_NONE = internal constant [9 x i8] c"SYM_NONE\00", align 1
@.enum.SYM_COFF = internal constant [9 x i8] c"SYM_COFF\00", align 1
@.enum.SYM_CV = internal constant [7 x i8] c"SYM_CV\00", align 1
@.enum.SYM_PDB = internal constant [8 x i8] c"SYM_PDB\00", align 1
@.enum.SYM_EXPORT = internal constant [11 x i8] c"SYM_EXPORT\00", align 1
@.enum.SYM_DEFERRED = internal constant [13 x i8] c"SYM_DEFERRED\00", align 1
@.enum.SYM_SYM = internal constant [8 x i8] c"SYM_SYM\00", align 1
@.enum.SYM_DIA = internal constant [8 x i8] c"SYM_DIA\00", align 1
@.enum.SYM_VIRTUAL = internal constant [12 x i8] c"SYM_VIRTUAL\00", align 1
@"$ct.std.os.win32.Win32_SYM_TYPE" = linkonce global { i8, i64, ptr, i64, i64, i64, [9 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 9, [9 x %"char[]"] [%"char[]" { ptr @.enum.SYM_NONE, i64 8 }, %"char[]" { ptr @.enum.SYM_COFF, i64 8 }, %"char[]" { ptr @.enum.SYM_CV, i64 6 }, %"char[]" { ptr @.enum.SYM_PDB, i64 7 }, %"char[]" { ptr @.enum.SYM_EXPORT, i64 10 }, %"char[]" { ptr @.enum.SYM_DEFERRED, i64 12 }, %"char[]" { ptr @.enum.SYM_SYM, i64 7 }, %"char[]" { ptr @.enum.SYM_DIA, i64 7 }, %"char[]" { ptr @.enum.SYM_VIRTUAL, i64 11 }] }, comdat, align 8
@.enum.ADDR_MODE_1616 = internal constant [15 x i8] c"ADDR_MODE_1616\00", align 1
@.enum.ADDR_MODE_1632 = internal constant [15 x i8] c"ADDR_MODE_1632\00", align 1
@.enum.ADDR_MODE_REAL = internal constant [15 x i8] c"ADDR_MODE_REAL\00", align 1
@.enum.ADDR_MODE_FLAT = internal constant [15 x i8] c"ADDR_MODE_FLAT\00", align 1
@"$ct.std.os.win32.Win32_ADDRESS_MODE" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.ADDR_MODE_1616, i64 14 }, %"char[]" { ptr @.enum.ADDR_MODE_1632, i64 14 }, %"char[]" { ptr @.enum.ADDR_MODE_REAL, i64 14 }, %"char[]" { ptr @.enum.ADDR_MODE_FLAT, i64 14 }] }, comdat, align 8
@"$ct.std.os.win32.uChar" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 2, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_KEY_EVENT_RECORD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_COORD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MOUSE_EVENT_RECORD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_WINDOW_BUFFER_SIZE_RECORD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MENU_EVENT_RECORD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_FOCUS_EVENT_RECORD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.event" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 5, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_INPUT_RECORD" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 20, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_RECT" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_POINT" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SIZE" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_WSABUF" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SOCKADDR" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.22" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 8, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MEM_EXTENDED_PARAMETER" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.enum.INVALID_TYPE = internal constant [13 x i8] c"INVALID_TYPE\00", align 1
@.enum.ADDRESS_REQUIREMENTS = internal constant [21 x i8] c"ADDRESS_REQUIREMENTS\00", align 1
@.enum.NUMA_NODE = internal constant [10 x i8] c"NUMA_NODE\00", align 1
@.enum.PARTITION_HANDLE = internal constant [17 x i8] c"PARTITION_HANDLE\00", align 1
@.enum.USER_PHYSICAL_HANDLE = internal constant [21 x i8] c"USER_PHYSICAL_HANDLE\00", align 1
@.enum.ATTRIBUTE_FLAGS = internal constant [16 x i8] c"ATTRIBUTE_FLAGS\00", align 1
@.enum.IMAGE_MACHINE = internal constant [14 x i8] c"IMAGE_MACHINE\00", align 1
@"$ct.std.os.win32.Win32_MEM_EXTENDED_PARAMETER_TYPE" = linkonce global { i8, i64, ptr, i64, i64, i64, [8 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 8, [8 x %"char[]"] [%"char[]" { ptr @.enum.INVALID_TYPE, i64 12 }, %"char[]" { ptr @.enum.ADDRESS_REQUIREMENTS, i64 20 }, %"char[]" { ptr @.enum.NUMA_NODE, i64 9 }, %"char[]" { ptr @.enum.PARTITION_HANDLE, i64 16 }, %"char[]" { ptr @.enum.USER_PHYSICAL_HANDLE, i64 20 }, %"char[]" { ptr @.enum.ATTRIBUTE_FLAGS, i64 15 }, %"char[]" { ptr @.enum.IMAGE_MACHINE, i64 13 }, %"char[]" { ptr @.enum.MAX, i64 3 }] }, comdat, align 8
@"$ct.std.os.win32.Win32_MEM_EXTENDED_PARAMETER_ATTRIBUTE" = linkonce global %.introspect { i8 9, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.ulong" to i64), i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_WNDCLASSEXW" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 12, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_MSG" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_PAINTSTRUCT" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 6, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_addrinfo" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_addrinfoW" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 48, i64 0, i64 8, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.WSAError" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_pollfd" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.s_un_b" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.s_un_w" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.$anon.26" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 4, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_InAddr" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 4, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SOCKADDR_IN" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.os.win32.Win32_SOCKADDR_STORAGE" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@std.os.win32.MAX_PATH = weak_odr local_unnamed_addr constant i32 260, comdat, align 4, !dbg !0
@std.os.win32.GENERIC_WRITE = weak_odr local_unnamed_addr constant i32 1073741824, comdat, align 4, !dbg !4
@std.os.win32.OPEN_EXISTING = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !9
@std.os.win32.FILE_ATTRIBUTE_READONLY = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !11
@std.os.win32.FILE_ATTRIBUTE_HIDDEN = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !13
@std.os.win32.FILE_ATTRIBUTE_SYSTEM = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !15
@std.os.win32.FILE_ATTRIBUTE_DIRECTORY = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !17
@std.os.win32.FILE_ATTRIBUTE_ARCHIVE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !19
@std.os.win32.FILE_ATTRIBUTE_DEVICE = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !21
@std.os.win32.FILE_ATTRIBUTE_NORMAL = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !23
@std.os.win32.FILE_ATTRIBUTE_TEMPORARY = weak_odr local_unnamed_addr constant i32 256, comdat, align 4, !dbg !25
@std.os.win32.FILE_ATTRIBUTE_SPARSE_FILE = weak_odr local_unnamed_addr constant i32 512, comdat, align 4, !dbg !27
@std.os.win32.FILE_ATTRIBUTE_REPARSE_POINT = weak_odr local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !29
@std.os.win32.FILE_ATTRIBUTE_COMPRESSED = weak_odr local_unnamed_addr constant i32 2048, comdat, align 4, !dbg !31
@std.os.win32.FILE_ATTRIBUTE_OFFLINE = weak_odr local_unnamed_addr constant i32 4096, comdat, align 4, !dbg !33
@std.os.win32.FILE_ATTRIBUTE_NOT_CONTENT_INDEXED = weak_odr local_unnamed_addr constant i32 8192, comdat, align 4, !dbg !35
@std.os.win32.FILE_ATTRIBUTE_ENCRYPTED = weak_odr local_unnamed_addr constant i32 16384, comdat, align 4, !dbg !37
@std.os.win32.FILE_ATTRIBUTE_INTEGRITY_STREAM = weak_odr local_unnamed_addr constant i32 32768, comdat, align 4, !dbg !39
@std.os.win32.FILE_ATTRIBUTE_VIRTUAL = weak_odr local_unnamed_addr constant i32 65536, comdat, align 4, !dbg !41
@std.os.win32.FILE_ATTRIBUTE_NO_SCRUB_DATA = weak_odr local_unnamed_addr constant i32 131072, comdat, align 4, !dbg !43
@std.os.win32.FILE_ATTRIBUTE_EA = weak_odr local_unnamed_addr constant i32 262144, comdat, align 4, !dbg !45
@std.os.win32.FILE_ATTRIBUTE_PINNED = weak_odr local_unnamed_addr constant i32 524288, comdat, align 4, !dbg !47
@std.os.win32.FILE_ATTRIBUTE_UNPINNED = weak_odr local_unnamed_addr constant i32 1048576, comdat, align 4, !dbg !49
@std.os.win32.FILE_ATTRIBUTE_RECALL_ON_OPEN = weak_odr local_unnamed_addr constant i32 262144, comdat, align 4, !dbg !51
@std.os.win32.FILE_ATTRIBUTE_RECALL_ON_DATA_ACCESS = weak_odr local_unnamed_addr constant i32 4194304, comdat, align 4, !dbg !53
@std.os.win32.ERROR_INVALID_FUNCTION = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !55
@std.os.win32.ERROR_FILE_NOT_FOUND = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !58
@std.os.win32.ERROR_PATH_NOT_FOUND = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !60
@std.os.win32.ERROR_TOO_MANY_OPEN_FILES = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !62
@std.os.win32.ERROR_ACCESS_DENIED = weak_odr local_unnamed_addr constant i32 5, comdat, align 4, !dbg !64
@std.os.win32.ERROR_INVALID_HANDLE = weak_odr local_unnamed_addr constant i32 6, comdat, align 4, !dbg !66
@std.os.win32.ERROR_ARENA_TRASHED = weak_odr local_unnamed_addr constant i32 7, comdat, align 4, !dbg !68
@std.os.win32.ERROR_NOT_ENOUGH_MEMORY = weak_odr local_unnamed_addr constant i32 8, comdat, align 4, !dbg !70
@std.os.win32.ERROR_INVALID_BLOCK = weak_odr local_unnamed_addr constant i32 9, comdat, align 4, !dbg !72
@std.os.win32.ERROR_BAD_ENVIRONMENT = weak_odr local_unnamed_addr constant i32 10, comdat, align 4, !dbg !74
@std.os.win32.ERROR_BAD_FORMAT = weak_odr local_unnamed_addr constant i32 11, comdat, align 4, !dbg !76
@std.os.win32.ERROR_INVALID_ACCESS = weak_odr local_unnamed_addr constant i32 12, comdat, align 4, !dbg !78
@std.os.win32.ERROR_INVALID_DATA = weak_odr local_unnamed_addr constant i32 13, comdat, align 4, !dbg !80
@std.os.win32.ERROR_OUTOFMEMORY = weak_odr local_unnamed_addr constant i32 14, comdat, align 4, !dbg !82
@std.os.win32.ERROR_INVALID_DRIVE = weak_odr local_unnamed_addr constant i32 15, comdat, align 4, !dbg !84
@std.os.win32.ERROR_CURRENT_DIRECTORY = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !86
@std.os.win32.ERROR_NOT_SAME_DEVICE = weak_odr local_unnamed_addr constant i32 17, comdat, align 4, !dbg !88
@std.os.win32.ERROR_NO_MORE_FILES = weak_odr local_unnamed_addr constant i32 18, comdat, align 4, !dbg !90
@std.os.win32.ERROR_WRITE_PROTECT = weak_odr local_unnamed_addr constant i32 19, comdat, align 4, !dbg !92
@std.os.win32.ERROR_BAD_UNIT = weak_odr local_unnamed_addr constant i32 20, comdat, align 4, !dbg !94
@std.os.win32.ERROR_NOT_READY = weak_odr local_unnamed_addr constant i32 21, comdat, align 4, !dbg !96
@std.os.win32.ERROR_BAD_COMMAND = weak_odr local_unnamed_addr constant i32 22, comdat, align 4, !dbg !98
@std.os.win32.ERROR_CRC = weak_odr local_unnamed_addr constant i32 23, comdat, align 4, !dbg !100
@std.os.win32.ERROR_BAD_LENGTH = weak_odr local_unnamed_addr constant i32 24, comdat, align 4, !dbg !102
@std.os.win32.ERROR_SEEK = weak_odr local_unnamed_addr constant i32 25, comdat, align 4, !dbg !104
@std.os.win32.ERROR_NOT_DOS_DISK = weak_odr local_unnamed_addr constant i32 26, comdat, align 4, !dbg !106
@std.os.win32.ERROR_SECTOR_NOT_FOUND = weak_odr local_unnamed_addr constant i32 27, comdat, align 4, !dbg !108
@std.os.win32.ERROR_OUT_OF_PAPER = weak_odr local_unnamed_addr constant i32 28, comdat, align 4, !dbg !110
@std.os.win32.ERROR_WRITE_FAULT = weak_odr local_unnamed_addr constant i32 29, comdat, align 4, !dbg !112
@std.os.win32.ERROR_READ_FAULT = weak_odr local_unnamed_addr constant i32 30, comdat, align 4, !dbg !114
@std.os.win32.ERROR_GEN_FAILURE = weak_odr local_unnamed_addr constant i32 31, comdat, align 4, !dbg !116
@std.os.win32.ERROR_SHARING_VIOLATION = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !118
@std.os.win32.ERROR_LOCK_VIOLATION = weak_odr local_unnamed_addr constant i32 33, comdat, align 4, !dbg !120
@std.os.win32.ERROR_WRONG_DISK = weak_odr local_unnamed_addr constant i32 34, comdat, align 4, !dbg !122
@std.os.win32.ERROR_SHARING_BUFFER_EXCEEDED = weak_odr local_unnamed_addr constant i32 36, comdat, align 4, !dbg !124
@std.os.win32.ERROR_HANDLE_EOF = weak_odr local_unnamed_addr constant i32 38, comdat, align 4, !dbg !126
@std.os.win32.ERROR_HANDLE_DISK_FULL = weak_odr local_unnamed_addr constant i32 39, comdat, align 4, !dbg !128
@std.os.win32.ERROR_NOT_SUPPORTED = weak_odr local_unnamed_addr constant i32 50, comdat, align 4, !dbg !130
@std.os.win32.ERROR_REM_NOT_LIST = weak_odr local_unnamed_addr constant i32 51, comdat, align 4, !dbg !132
@std.os.win32.ERROR_DUP_NAME = weak_odr local_unnamed_addr constant i32 52, comdat, align 4, !dbg !134
@std.os.win32.ERROR_BAD_NETPATH = weak_odr local_unnamed_addr constant i32 53, comdat, align 4, !dbg !136
@std.os.win32.ERROR_NETWORK_BUSY = weak_odr local_unnamed_addr constant i32 54, comdat, align 4, !dbg !138
@std.os.win32.ERROR_DEV_NOT_EXIST = weak_odr local_unnamed_addr constant i32 55, comdat, align 4, !dbg !140
@std.os.win32.ERROR_TOO_MANY_CMDS = weak_odr local_unnamed_addr constant i32 56, comdat, align 4, !dbg !142
@std.os.win32.ERROR_ADAP_HDW_ERR = weak_odr local_unnamed_addr constant i32 57, comdat, align 4, !dbg !144
@std.os.win32.ERROR_BAD_NET_RESP = weak_odr local_unnamed_addr constant i32 58, comdat, align 4, !dbg !146
@std.os.win32.ERROR_UNEXP_NET_ERR = weak_odr local_unnamed_addr constant i32 59, comdat, align 4, !dbg !148
@std.os.win32.ERROR_BAD_REM_ADAP = weak_odr local_unnamed_addr constant i32 60, comdat, align 4, !dbg !150
@std.os.win32.ERROR_PRINTQ_FULL = weak_odr local_unnamed_addr constant i32 61, comdat, align 4, !dbg !152
@std.os.win32.ERROR_NO_SPOOL_SPACE = weak_odr local_unnamed_addr constant i32 62, comdat, align 4, !dbg !154
@std.os.win32.ERROR_PRINT_CANCELLED = weak_odr local_unnamed_addr constant i32 63, comdat, align 4, !dbg !156
@std.os.win32.ERROR_NETNAME_DELETED = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !158
@std.os.win32.ERROR_NETWORK_ACCESS_DENIED = weak_odr local_unnamed_addr constant i32 65, comdat, align 4, !dbg !160
@std.os.win32.ERROR_BAD_DEV_TYPE = weak_odr local_unnamed_addr constant i32 66, comdat, align 4, !dbg !162
@std.os.win32.ERROR_BAD_NET_NAME = weak_odr local_unnamed_addr constant i32 67, comdat, align 4, !dbg !164
@std.os.win32.ERROR_TOO_MANY_NAMES = weak_odr local_unnamed_addr constant i32 68, comdat, align 4, !dbg !166
@std.os.win32.ERROR_TOO_MANY_SESS = weak_odr local_unnamed_addr constant i32 69, comdat, align 4, !dbg !168
@std.os.win32.ERROR_SHARING_PAUSED = weak_odr local_unnamed_addr constant i32 70, comdat, align 4, !dbg !170
@std.os.win32.ERROR_REQ_NOT_ACCEP = weak_odr local_unnamed_addr constant i32 71, comdat, align 4, !dbg !172
@std.os.win32.ERROR_REDIR_PAUSED = weak_odr local_unnamed_addr constant i32 72, comdat, align 4, !dbg !174
@std.os.win32.ERROR_FILE_EXISTS = weak_odr local_unnamed_addr constant i32 80, comdat, align 4, !dbg !176
@std.os.win32.ERROR_CANNOT_MAKE = weak_odr local_unnamed_addr constant i32 82, comdat, align 4, !dbg !178
@std.os.win32.ERROR_FAIL_I24 = weak_odr local_unnamed_addr constant i32 83, comdat, align 4, !dbg !180
@std.os.win32.ERROR_OUT_OF_STRUCTURES = weak_odr local_unnamed_addr constant i32 84, comdat, align 4, !dbg !182
@std.os.win32.ERROR_ALREADY_ASSIGNED = weak_odr local_unnamed_addr constant i32 85, comdat, align 4, !dbg !184
@std.os.win32.ERROR_INVALID_PASSWORD = weak_odr local_unnamed_addr constant i32 86, comdat, align 4, !dbg !186
@std.os.win32.ERROR_INVALID_PARAMETER = weak_odr local_unnamed_addr constant i32 87, comdat, align 4, !dbg !188
@std.os.win32.ERROR_NET_WRITE_FAULT = weak_odr local_unnamed_addr constant i32 88, comdat, align 4, !dbg !190
@std.os.win32.ERROR_NO_PROC_SLOTS = weak_odr local_unnamed_addr constant i32 89, comdat, align 4, !dbg !192
@std.os.win32.ERROR_TOO_MANY_SEMAPHORES = weak_odr local_unnamed_addr constant i32 100, comdat, align 4, !dbg !194
@std.os.win32.ERROR_EXCL_SEM_ALREADY_OWNED = weak_odr local_unnamed_addr constant i32 101, comdat, align 4, !dbg !196
@std.os.win32.ERROR_SEM_IS_SET = weak_odr local_unnamed_addr constant i32 102, comdat, align 4, !dbg !198
@std.os.win32.ERROR_TOO_MANY_SEM_REQUESTS = weak_odr local_unnamed_addr constant i32 103, comdat, align 4, !dbg !200
@std.os.win32.ERROR_INVALID_AT_INTERRUPT_TIME = weak_odr local_unnamed_addr constant i32 104, comdat, align 4, !dbg !202
@std.os.win32.ERROR_SEM_OWNER_DIED = weak_odr local_unnamed_addr constant i32 105, comdat, align 4, !dbg !204
@std.os.win32.ERROR_SEM_USER_LIMIT = weak_odr local_unnamed_addr constant i32 106, comdat, align 4, !dbg !206
@std.os.win32.ERROR_DISK_CHANGE = weak_odr local_unnamed_addr constant i32 107, comdat, align 4, !dbg !208
@std.os.win32.ERROR_DRIVE_LOCKED = weak_odr local_unnamed_addr constant i32 108, comdat, align 4, !dbg !210
@std.os.win32.ERROR_BROKEN_PIPE = weak_odr local_unnamed_addr constant i32 109, comdat, align 4, !dbg !212
@std.os.win32.ERROR_OPEN_FAILED = weak_odr local_unnamed_addr constant i32 110, comdat, align 4, !dbg !214
@std.os.win32.ERROR_BUFFER_OVERFLOW = weak_odr local_unnamed_addr constant i32 111, comdat, align 4, !dbg !216
@std.os.win32.ERROR_DISK_FULL = weak_odr local_unnamed_addr constant i32 112, comdat, align 4, !dbg !218
@std.os.win32.ERROR_NO_MORE_SEARCH_HANDLES = weak_odr local_unnamed_addr constant i32 113, comdat, align 4, !dbg !220
@std.os.win32.ERROR_INVALID_TARGET_HANDLE = weak_odr local_unnamed_addr constant i32 114, comdat, align 4, !dbg !222
@std.os.win32.ERROR_INVALID_CATEGORY = weak_odr local_unnamed_addr constant i32 117, comdat, align 4, !dbg !224
@std.os.win32.ERROR_INVALID_VERIFY_SWITCH = weak_odr local_unnamed_addr constant i32 118, comdat, align 4, !dbg !226
@std.os.win32.ERROR_BAD_DRIVER_LEVEL = weak_odr local_unnamed_addr constant i32 119, comdat, align 4, !dbg !228
@std.os.win32.ERROR_CALL_NOT_IMPLEMENTED = weak_odr local_unnamed_addr constant i32 120, comdat, align 4, !dbg !230
@std.os.win32.ERROR_SEM_TIMEOUT = weak_odr local_unnamed_addr constant i32 121, comdat, align 4, !dbg !232
@std.os.win32.ERROR_INSUFFICIENT_BUFFER = weak_odr local_unnamed_addr constant i32 122, comdat, align 4, !dbg !234
@std.os.win32.ERROR_INVALID_NAME = weak_odr local_unnamed_addr constant i32 123, comdat, align 4, !dbg !236
@std.os.win32.ERROR_INVALID_LEVEL = weak_odr local_unnamed_addr constant i32 124, comdat, align 4, !dbg !238
@std.os.win32.ERROR_NO_VOLUME_LABEL = weak_odr local_unnamed_addr constant i32 125, comdat, align 4, !dbg !240
@std.os.win32.ERROR_MOD_NOT_FOUND = weak_odr local_unnamed_addr constant i32 126, comdat, align 4, !dbg !242
@std.os.win32.ERROR_PROC_NOT_FOUND = weak_odr local_unnamed_addr constant i32 127, comdat, align 4, !dbg !244
@std.os.win32.ERROR_WAIT_NO_CHILDREN = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !246
@std.os.win32.ERROR_CHILD_NOT_COMPLETE = weak_odr local_unnamed_addr constant i32 129, comdat, align 4, !dbg !248
@std.os.win32.ERROR_DIRECT_ACCESS_HANDLE = weak_odr local_unnamed_addr constant i32 130, comdat, align 4, !dbg !250
@std.os.win32.ERROR_NEGATIVE_SEEK = weak_odr local_unnamed_addr constant i32 131, comdat, align 4, !dbg !252
@std.os.win32.ERROR_SEEK_ON_DEVICE = weak_odr local_unnamed_addr constant i32 132, comdat, align 4, !dbg !254
@std.os.win32.ERROR_IS_JOIN_TARGET = weak_odr local_unnamed_addr constant i32 133, comdat, align 4, !dbg !256
@std.os.win32.ERROR_IS_JOINED = weak_odr local_unnamed_addr constant i32 134, comdat, align 4, !dbg !258
@std.os.win32.ERROR_IS_SUBSTED = weak_odr local_unnamed_addr constant i32 135, comdat, align 4, !dbg !260
@std.os.win32.ERROR_NOT_JOINED = weak_odr local_unnamed_addr constant i32 136, comdat, align 4, !dbg !262
@std.os.win32.ERROR_NOT_SUBSTED = weak_odr local_unnamed_addr constant i32 137, comdat, align 4, !dbg !264
@std.os.win32.ERROR_JOIN_TO_JOIN = weak_odr local_unnamed_addr constant i32 138, comdat, align 4, !dbg !266
@std.os.win32.ERROR_SUBST_TO_SUBST = weak_odr local_unnamed_addr constant i32 139, comdat, align 4, !dbg !268
@std.os.win32.ERROR_JOIN_TO_SUBST = weak_odr local_unnamed_addr constant i32 140, comdat, align 4, !dbg !270
@std.os.win32.ERROR_SUBST_TO_JOIN = weak_odr local_unnamed_addr constant i32 141, comdat, align 4, !dbg !272
@std.os.win32.ERROR_BUSY_DRIVE = weak_odr local_unnamed_addr constant i32 142, comdat, align 4, !dbg !274
@std.os.win32.ERROR_SAME_DRIVE = weak_odr local_unnamed_addr constant i32 143, comdat, align 4, !dbg !276
@std.os.win32.ERROR_DIR_NOT_ROOT = weak_odr local_unnamed_addr constant i32 144, comdat, align 4, !dbg !278
@std.os.win32.ERROR_DIR_NOT_EMPTY = weak_odr local_unnamed_addr constant i32 145, comdat, align 4, !dbg !280
@std.os.win32.ERROR_IS_SUBST_PATH = weak_odr local_unnamed_addr constant i32 146, comdat, align 4, !dbg !282
@std.os.win32.ERROR_IS_JOIN_PATH = weak_odr local_unnamed_addr constant i32 147, comdat, align 4, !dbg !284
@std.os.win32.ERROR_PATH_BUSY = weak_odr local_unnamed_addr constant i32 148, comdat, align 4, !dbg !286
@std.os.win32.ERROR_IS_SUBST_TARGET = weak_odr local_unnamed_addr constant i32 149, comdat, align 4, !dbg !288
@std.os.win32.ERROR_SYSTEM_TRACE = weak_odr local_unnamed_addr constant i32 150, comdat, align 4, !dbg !290
@std.os.win32.ERROR_INVALID_EVENT_COUNT = weak_odr local_unnamed_addr constant i32 151, comdat, align 4, !dbg !292
@std.os.win32.ERROR_TOO_MANY_MUXWAITERS = weak_odr local_unnamed_addr constant i32 152, comdat, align 4, !dbg !294
@std.os.win32.ERROR_INVALID_LIST_FORMAT = weak_odr local_unnamed_addr constant i32 153, comdat, align 4, !dbg !296
@std.os.win32.ERROR_LABEL_TOO_LONG = weak_odr local_unnamed_addr constant i32 154, comdat, align 4, !dbg !298
@std.os.win32.ERROR_TOO_MANY_TCBS = weak_odr local_unnamed_addr constant i32 155, comdat, align 4, !dbg !300
@std.os.win32.ERROR_SIGNAL_REFUSED = weak_odr local_unnamed_addr constant i32 156, comdat, align 4, !dbg !302
@std.os.win32.ERROR_DISCARDED = weak_odr local_unnamed_addr constant i32 157, comdat, align 4, !dbg !304
@std.os.win32.ERROR_NOT_LOCKED = weak_odr local_unnamed_addr constant i32 158, comdat, align 4, !dbg !306
@std.os.win32.ERROR_BAD_THREADID_ADDR = weak_odr local_unnamed_addr constant i32 159, comdat, align 4, !dbg !308
@std.os.win32.ERROR_BAD_ARGUMENTS = weak_odr local_unnamed_addr constant i32 160, comdat, align 4, !dbg !310
@std.os.win32.ERROR_BAD_PATHNAME = weak_odr local_unnamed_addr constant i32 161, comdat, align 4, !dbg !312
@std.os.win32.ERROR_SIGNAL_PENDING = weak_odr local_unnamed_addr constant i32 162, comdat, align 4, !dbg !314
@std.os.win32.ERROR_MAX_THRDS_REACHED = weak_odr local_unnamed_addr constant i32 164, comdat, align 4, !dbg !316
@std.os.win32.ERROR_LOCK_FAILED = weak_odr local_unnamed_addr constant i32 167, comdat, align 4, !dbg !318
@std.os.win32.ERROR_BUSY = weak_odr local_unnamed_addr constant i32 170, comdat, align 4, !dbg !320
@std.os.win32.ERROR_DEVICE_SUPPORT_IN_PROGRESS = weak_odr local_unnamed_addr constant i32 171, comdat, align 4, !dbg !322
@std.os.win32.ERROR_CANCEL_VIOLATION = weak_odr local_unnamed_addr constant i32 173, comdat, align 4, !dbg !324
@std.os.win32.ERROR_ATOMIC_LOCKS_NOT_SUPPORTED = weak_odr local_unnamed_addr constant i32 174, comdat, align 4, !dbg !326
@std.os.win32.ERROR_INVALID_SEGMENT_NUMBER = weak_odr local_unnamed_addr constant i32 180, comdat, align 4, !dbg !328
@std.os.win32.ERROR_INVALID_ORDINAL = weak_odr local_unnamed_addr constant i32 182, comdat, align 4, !dbg !330
@std.os.win32.ERROR_ALREADY_EXISTS = weak_odr local_unnamed_addr constant i32 183, comdat, align 4, !dbg !332
@std.os.win32.ERROR_INVALID_FLAG_NUMBER = weak_odr local_unnamed_addr constant i32 186, comdat, align 4, !dbg !334
@std.os.win32.ERROR_SEM_NOT_FOUND = weak_odr local_unnamed_addr constant i32 187, comdat, align 4, !dbg !336
@std.os.win32.ERROR_INVALID_STARTING_CODESEG = weak_odr local_unnamed_addr constant i32 188, comdat, align 4, !dbg !338
@std.os.win32.ERROR_INVALID_STACKSEG = weak_odr local_unnamed_addr constant i32 189, comdat, align 4, !dbg !340
@std.os.win32.ERROR_INVALID_MODULETYPE = weak_odr local_unnamed_addr constant i32 190, comdat, align 4, !dbg !342
@std.os.win32.ERROR_INVALID_EXE_SIGNATURE = weak_odr local_unnamed_addr constant i32 191, comdat, align 4, !dbg !344
@std.os.win32.ERROR_EXE_MARKED_INVALID = weak_odr local_unnamed_addr constant i32 192, comdat, align 4, !dbg !346
@std.os.win32.ERROR_BAD_EXE_FORMAT = weak_odr local_unnamed_addr constant i32 193, comdat, align 4, !dbg !348
@std.os.win32.ERROR_ITERATED_DATA_EXCEEDS_64K = weak_odr local_unnamed_addr constant i32 194, comdat, align 4, !dbg !350
@std.os.win32.ERROR_INVALID_MINALLOCSIZE = weak_odr local_unnamed_addr constant i32 195, comdat, align 4, !dbg !352
@std.os.win32.ERROR_DYNLINK_FROM_INVALID_RING = weak_odr local_unnamed_addr constant i32 196, comdat, align 4, !dbg !354
@std.os.win32.ERROR_IOPL_NOT_ENABLED = weak_odr local_unnamed_addr constant i32 197, comdat, align 4, !dbg !356
@std.os.win32.ERROR_INVALID_SEGDPL = weak_odr local_unnamed_addr constant i32 198, comdat, align 4, !dbg !358
@std.os.win32.ERROR_AUTODATASEG_EXCEEDS_64K = weak_odr local_unnamed_addr constant i32 199, comdat, align 4, !dbg !360
@std.os.win32.ERROR_RING2SEG_MUST_BE_MOVABLE = weak_odr local_unnamed_addr constant i32 200, comdat, align 4, !dbg !362
@std.os.win32.ERROR_RELOC_CHAIN_XEEDS_SEGLIM = weak_odr local_unnamed_addr constant i32 201, comdat, align 4, !dbg !364
@std.os.win32.ERROR_INFLOOP_IN_RELOC_CHAIN = weak_odr local_unnamed_addr constant i32 202, comdat, align 4, !dbg !366
@std.os.win32.ERROR_ENVVAR_NOT_FOUND = weak_odr local_unnamed_addr constant i32 203, comdat, align 4, !dbg !368
@std.os.win32.ERROR_NO_SIGNAL_SENT = weak_odr local_unnamed_addr constant i32 205, comdat, align 4, !dbg !370
@std.os.win32.ERROR_FILENAME_EXCED_RANGE = weak_odr local_unnamed_addr constant i32 206, comdat, align 4, !dbg !372
@std.os.win32.ERROR_RING2_STACK_IN_USE = weak_odr local_unnamed_addr constant i32 207, comdat, align 4, !dbg !374
@std.os.win32.ERROR_META_EXPANSION_TOO_LONG = weak_odr local_unnamed_addr constant i32 208, comdat, align 4, !dbg !376
@std.os.win32.ERROR_INVALID_SIGNAL_NUMBER = weak_odr local_unnamed_addr constant i32 209, comdat, align 4, !dbg !378
@std.os.win32.ERROR_THREAD_1_INACTIVE = weak_odr local_unnamed_addr constant i32 210, comdat, align 4, !dbg !380
@std.os.win32.ERROR_LOCKED = weak_odr local_unnamed_addr constant i32 212, comdat, align 4, !dbg !382
@std.os.win32.ERROR_TOO_MANY_MODULES = weak_odr local_unnamed_addr constant i32 214, comdat, align 4, !dbg !384
@std.os.win32.ERROR_NESTING_NOT_ALLOWED = weak_odr local_unnamed_addr constant i32 215, comdat, align 4, !dbg !386
@std.os.win32.ERROR_EXE_MACHINE_TYPE_MISMATCH = weak_odr local_unnamed_addr constant i32 216, comdat, align 4, !dbg !388
@std.os.win32.ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY = weak_odr local_unnamed_addr constant i32 217, comdat, align 4, !dbg !390
@std.os.win32.ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY = weak_odr local_unnamed_addr constant i32 218, comdat, align 4, !dbg !392
@std.os.win32.ERROR_FILE_CHECKED_OUT = weak_odr local_unnamed_addr constant i32 220, comdat, align 4, !dbg !394
@std.os.win32.ERROR_CHECKOUT_REQUIRED = weak_odr local_unnamed_addr constant i32 221, comdat, align 4, !dbg !396
@std.os.win32.ERROR_BAD_FILE_TYPE = weak_odr local_unnamed_addr constant i32 222, comdat, align 4, !dbg !398
@std.os.win32.ERROR_FILE_TOO_LARGE = weak_odr local_unnamed_addr constant i32 223, comdat, align 4, !dbg !400
@std.os.win32.ERROR_FORMS_AUTH_REQUIRED = weak_odr local_unnamed_addr constant i32 224, comdat, align 4, !dbg !402
@std.os.win32.ERROR_VIRUS_INFECTED = weak_odr local_unnamed_addr constant i32 225, comdat, align 4, !dbg !404
@std.os.win32.ERROR_VIRUS_DELETED = weak_odr local_unnamed_addr constant i32 226, comdat, align 4, !dbg !406
@std.os.win32.ERROR_PIPE_LOCAL = weak_odr local_unnamed_addr constant i32 229, comdat, align 4, !dbg !408
@std.os.win32.ERROR_BAD_PIPE = weak_odr local_unnamed_addr constant i32 230, comdat, align 4, !dbg !410
@std.os.win32.ERROR_PIPE_BUSY = weak_odr local_unnamed_addr constant i32 231, comdat, align 4, !dbg !412
@std.os.win32.ERROR_NO_DATA = weak_odr local_unnamed_addr constant i32 232, comdat, align 4, !dbg !414
@std.os.win32.ERROR_PIPE_NOT_CONNECTED = weak_odr local_unnamed_addr constant i32 233, comdat, align 4, !dbg !416
@std.os.win32.ERROR_MORE_DATA = weak_odr local_unnamed_addr constant i32 234, comdat, align 4, !dbg !418
@std.os.win32.ERROR_VC_DISCONNECTED = weak_odr local_unnamed_addr constant i32 240, comdat, align 4, !dbg !420
@std.os.win32.ERROR_INVALID_EA_NAME = weak_odr local_unnamed_addr constant i32 254, comdat, align 4, !dbg !422
@std.os.win32.ERROR_EA_LIST_INCONSISTENT = weak_odr local_unnamed_addr constant i32 255, comdat, align 4, !dbg !424
@std.os.win32.WAIT_TIMEOUT = weak_odr local_unnamed_addr constant i32 258, comdat, align 4, !dbg !426
@std.os.win32.ERROR_NO_MORE_ITEMS = weak_odr local_unnamed_addr constant i32 259, comdat, align 4, !dbg !428
@std.os.win32.ERROR_CANNOT_COPY = weak_odr local_unnamed_addr constant i32 266, comdat, align 4, !dbg !430
@std.os.win32.ERROR_DIRECTORY = weak_odr local_unnamed_addr constant i32 267, comdat, align 4, !dbg !432
@std.os.win32.ERROR_EAS_DIDNT_FIT = weak_odr local_unnamed_addr constant i32 275, comdat, align 4, !dbg !434
@std.os.win32.ERROR_EA_FILE_CORRUPT = weak_odr local_unnamed_addr constant i32 276, comdat, align 4, !dbg !436
@std.os.win32.ERROR_EA_TABLE_FULL = weak_odr local_unnamed_addr constant i32 277, comdat, align 4, !dbg !438
@std.os.win32.ERROR_INVALID_EA_HANDLE = weak_odr local_unnamed_addr constant i32 278, comdat, align 4, !dbg !440
@std.os.win32.ERROR_EAS_NOT_SUPPORTED = weak_odr local_unnamed_addr constant i32 282, comdat, align 4, !dbg !442
@std.os.win32.ERROR_NOT_OWNER = weak_odr local_unnamed_addr constant i32 288, comdat, align 4, !dbg !444
@std.os.win32.ERROR_TOO_MANY_POSTS = weak_odr local_unnamed_addr constant i32 298, comdat, align 4, !dbg !446
@std.os.win32.ERROR_PARTIAL_COPY = weak_odr local_unnamed_addr constant i32 298, comdat, align 4, !dbg !448
@std.os.win32.ERROR_OPLOCK_NOT_GRANTED = weak_odr local_unnamed_addr constant i32 300, comdat, align 4, !dbg !450
@std.os.win32.ERROR_INVALID_OPLOCK_PROTOCOL = weak_odr local_unnamed_addr constant i32 301, comdat, align 4, !dbg !452
@std.os.win32.ERROR_DISK_TOO_FRAGMENTED = weak_odr local_unnamed_addr constant i32 302, comdat, align 4, !dbg !454
@std.os.win32.ERROR_DELETE_PENDING = weak_odr local_unnamed_addr constant i32 303, comdat, align 4, !dbg !456
@std.os.win32.ERROR_INCOMPATIBLE_WITH_GLOBAL_SHORT_NAME_REGISTRY_SETTING = weak_odr local_unnamed_addr constant i32 304, comdat, align 4, !dbg !458
@std.os.win32.ERROR_SHORT_NAMES_NOT_ENABLED_ON_VOLUME = weak_odr local_unnamed_addr constant i32 305, comdat, align 4, !dbg !460
@std.os.win32.ERROR_SECURITY_STREAM_IS_INCONSISTENT = weak_odr local_unnamed_addr constant i32 306, comdat, align 4, !dbg !462
@std.os.win32.ERROR_INVALID_LOCK_RANGE = weak_odr local_unnamed_addr constant i32 307, comdat, align 4, !dbg !464
@std.os.win32.ERROR_IMAGE_SUBSYSTEM_NOT_PRESENT = weak_odr local_unnamed_addr constant i32 308, comdat, align 4, !dbg !466
@std.os.win32.ERROR_NOTIFICATION_GUID_ALREADY_DEFINED = weak_odr local_unnamed_addr constant i32 309, comdat, align 4, !dbg !468
@std.os.win32.ERROR_INVALID_EXCEPTION_HANDLER = weak_odr local_unnamed_addr constant i32 310, comdat, align 4, !dbg !470
@std.os.win32.ERROR_DUPLICATE_PRIVILEGES = weak_odr local_unnamed_addr constant i32 311, comdat, align 4, !dbg !472
@std.os.win32.ERROR_NO_RANGES_PROCESSED = weak_odr local_unnamed_addr constant i32 312, comdat, align 4, !dbg !474
@std.os.win32.ERROR_NOT_ALLOWED_ON_SYSTEM_FILE = weak_odr local_unnamed_addr constant i32 313, comdat, align 4, !dbg !476
@std.os.win32.ERROR_DISK_RESOURCES_EXHAUSTED = weak_odr local_unnamed_addr constant i32 314, comdat, align 4, !dbg !478
@std.os.win32.ERROR_INVALID_TOKEN = weak_odr local_unnamed_addr constant i32 315, comdat, align 4, !dbg !480
@std.os.win32.ERROR_DEVICE_FEATURE_NOT_SUPPORTED = weak_odr local_unnamed_addr constant i32 316, comdat, align 4, !dbg !482
@std.os.win32.ERROR_MR_MID_NOT_FOUND = weak_odr local_unnamed_addr constant i32 317, comdat, align 4, !dbg !484
@std.os.win32.ERROR_SCOPE_NOT_FOUND = weak_odr local_unnamed_addr constant i32 318, comdat, align 4, !dbg !486
@std.os.win32.ERROR_UNDEFINED_SCOPE = weak_odr local_unnamed_addr constant i32 319, comdat, align 4, !dbg !488
@std.os.win32.ERROR_INVALID_ADDRESS = weak_odr local_unnamed_addr constant i32 487, comdat, align 4, !dbg !490
@std.os.win32.ERROR_IO_INCOMPLETE = weak_odr local_unnamed_addr constant i32 996, comdat, align 4, !dbg !492
@std.os.win32.ERROR_IO_PENDING = weak_odr local_unnamed_addr constant i32 997, comdat, align 4, !dbg !494
@std.os.win32.ERROR_TIMEOUT = weak_odr local_unnamed_addr constant i32 1460, comdat, align 4, !dbg !496
@std.os.win32.ERROR_COMMITMENT_LIMIT = weak_odr local_unnamed_addr constant i32 1455, comdat, align 4, !dbg !498
@allocation_granularity.granularity = internal unnamed_addr global i64 0, align 8, !dbg !500
@std.os.win32.STARTF_USESTDHANDLES = weak_odr local_unnamed_addr constant i32 256, comdat, align 4, !dbg !505
@std.os.win32.CREATE_NO_WINDOW = weak_odr local_unnamed_addr constant i32 134217728, comdat, align 4, !dbg !507
@std.os.win32.CREATE_PROTECTED_PROCESS = weak_odr local_unnamed_addr constant i32 262144, comdat, align 4, !dbg !509
@std.os.win32.CREATE_UNICODE_ENVIRONMENT = weak_odr local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !511
@std.os.win32.WAIT_OBJECT_0 = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !513
@std.os.win32.WAIT_ABANDONED = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !515
@std.os.win32.WAIT_IO_COMPLETION = weak_odr local_unnamed_addr constant i32 192, comdat, align 4, !dbg !517
@std.os.win32.WAIT_FAILED = weak_odr local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !519
@std.os.win32.HANDLE_FLAG_INHERIT = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !521
@std.os.win32.HANDLE_FLAG_PROTECT_FROM_CLOSE = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !523
@std.os.win32.INFINITE = weak_odr local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !525
@std.os.win32.PIPE_ACCESS_DUPLEX = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !527
@std.os.win32.PIPE_ACCESS_INBOUND = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !529
@std.os.win32.PIPE_ACCESS_OUTBOUND = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !531
@std.os.win32.FILE_FLAG_FIRST_PIPE_INSTANCE = weak_odr local_unnamed_addr constant i32 524288, comdat, align 4, !dbg !533
@std.os.win32.FILE_FLAG_WRITE_THROUGH = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !535
@std.os.win32.FILE_FLAG_OVERLAPPED = weak_odr local_unnamed_addr constant i32 1073741824, comdat, align 4, !dbg !537
@std.os.win32.WRITE_DAC = weak_odr local_unnamed_addr constant i32 262144, comdat, align 4, !dbg !539
@std.os.win32.WRITE_OWNER = weak_odr local_unnamed_addr constant i32 524288, comdat, align 4, !dbg !541
@std.os.win32.ACCESS_SYSTEM_SECURITY = weak_odr local_unnamed_addr constant i32 16777216, comdat, align 4, !dbg !543
@std.os.win32.PIPE_TYPE_BYTE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !545
@std.os.win32.PIPE_TYPE_MESSAGE = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !547
@std.os.win32.PIPE_READMODE_BYTE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !549
@std.os.win32.PIPE_READMODE_MESSAGE = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !551
@std.os.win32.PIPE_WAIT = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !553
@std.os.win32.PIPE_NOWAIT = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !555
@std.os.win32.PIPE_ACCEPT_REMOTE_CLIENTS = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !557
@std.os.win32.PIPE_REJECT_REMOTE_CLIENTS = weak_odr local_unnamed_addr constant i32 8, comdat, align 4, !dbg !559
@std.os.win32.SYMOPT_CASE_INSENSITIVE = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !561
@std.os.win32.SYMOPT_UNDNAME = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !563
@std.os.win32.SYMOPT_DEFERRED_LOADS = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !565
@std.os.win32.SYMOPT_NO_CPP = weak_odr local_unnamed_addr constant i32 8, comdat, align 4, !dbg !567
@std.os.win32.SYMOPT_LOAD_LINES = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !569
@std.os.win32.SYMOPT_OMAP_FIND_NEAREST = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !571
@std.os.win32.SYMOPT_LOAD_ANYTHING = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !573
@std.os.win32.SYMOPT_IGNORE_CVREC = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !575
@std.os.win32.IMAGE_FILE_MACHINE_UNKNOWN = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !577
@std.os.win32.IMAGE_FILE_MACHINE_TARGET_HOST = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !579
@std.os.win32.IMAGE_FILE_MACHINE_I386 = weak_odr local_unnamed_addr constant i32 332, comdat, align 4, !dbg !581
@std.os.win32.IMAGE_FILE_MACHINE_IA64 = weak_odr local_unnamed_addr constant i32 512, comdat, align 4, !dbg !583
@std.os.win32.IMAGE_FILE_MACHINE_ARM64 = weak_odr local_unnamed_addr constant i32 43620, comdat, align 4, !dbg !585
@std.os.win32.IMAGE_FILE_MACHINE_AMD64 = weak_odr local_unnamed_addr constant i32 34404, comdat, align 4, !dbg !587
@std.os.win32.UNDNAME_COMPLETE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !589
@std.os.win32.displacement = weak_odr global i64 0, comdat, align 8, !dbg !591
@std.os.backtrace.RESOLUTION_FAILED = linkonce constant %"char[]" { ptr @std.os.backtrace.RESOLUTION_FAILED.nameof, i64 28 }, comdat, align 8
@std.os.backtrace.RESOLUTION_FAILED.nameof = internal constant [29 x i8] c"backtrace::RESOLUTION_FAILED\00", align 1
@.panic_msg = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.file = internal constant [11 x i8] c"process.c3\00", align 1
@.func = internal constant [13 x i8] c"load_modules\00", align 1
@.panic_msg.315 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.316 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.317 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.os.backtrace.IMAGE_NOT_FOUND = linkonce constant %"char[]" { ptr @std.os.backtrace.IMAGE_NOT_FOUND.nameof, i64 26 }, comdat, align 8
@std.os.backtrace.IMAGE_NOT_FOUND.nameof = internal constant [27 x i8] c"backtrace::IMAGE_NOT_FOUND\00", align 1
@.func.318 = internal constant [20 x i8] c"symbolize_backtrace\00", align 1
@std.os.backtrace.BACKTRACE_UNKNOWN = external constant %Backtrace, align 8
@std.os.backtrace.NO_BACKTRACE_SYMBOLS = linkonce constant %"char[]" { ptr @std.os.backtrace.NO_BACKTRACE_SYMBOLS.nameof, i64 31 }, comdat, align 8
@std.os.backtrace.NO_BACKTRACE_SYMBOLS.nameof = internal constant [32 x i8] c"backtrace::NO_BACKTRACE_SYMBOLS\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@std.os.win32.INVALID_HANDLE_VALUE = weak_odr local_unnamed_addr constant ptr inttoptr (i64 -1 to ptr), comdat, align 8, !dbg !594
@std.os.win32.ARM64_MAX_BREAKPOINTS = weak_odr local_unnamed_addr constant i32 8, comdat, align 4, !dbg !599
@std.os.win32.ARM64_MAX_WATCHPOINTS = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !601
@std.os.win32.CONTEXT_AMD64 = weak_odr local_unnamed_addr constant i32 1048576, comdat, align 4, !dbg !603
@std.os.win32.CONTEXT_AMD64_CONTROL = weak_odr local_unnamed_addr constant i32 1048577, comdat, align 4, !dbg !605
@std.os.win32.CONTEXT_AMD64_INTEGER = weak_odr local_unnamed_addr constant i32 1048578, comdat, align 4, !dbg !607
@std.os.win32.CONTEXT_AMD64_SEGMENTS = weak_odr local_unnamed_addr constant i32 1048580, comdat, align 4, !dbg !609
@std.os.win32.CONTEXT_AMD64_FLOATING_POINT = weak_odr local_unnamed_addr constant i32 1048584, comdat, align 4, !dbg !611
@std.os.win32.CONTEXT_AMD64_DEBUG_REGISTERS = weak_odr local_unnamed_addr constant i32 1048592, comdat, align 4, !dbg !613
@std.os.win32.CONTEXT_AMD64_FULL = weak_odr local_unnamed_addr constant i32 1048587, comdat, align 4, !dbg !615
@std.os.win32.CONTEXT_AMD64_ALL = weak_odr local_unnamed_addr constant i32 1048607, comdat, align 4, !dbg !617
@std.os.win32.WS_BORDER = weak_odr local_unnamed_addr constant i32 8388608, comdat, align 4, !dbg !619
@std.os.win32.WS_CAPTION = weak_odr local_unnamed_addr constant i32 12582912, comdat, align 4, !dbg !622
@std.os.win32.WS_CHILD = weak_odr local_unnamed_addr constant i32 1073741824, comdat, align 4, !dbg !624
@std.os.win32.WS_CHILDWINDOW = weak_odr local_unnamed_addr constant i32 1073741824, comdat, align 4, !dbg !626
@std.os.win32.WS_CLIPCHILDREN = weak_odr local_unnamed_addr constant i32 33554432, comdat, align 4, !dbg !628
@std.os.win32.WS_CLIPSIBLINGS = weak_odr local_unnamed_addr constant i32 67108864, comdat, align 4, !dbg !630
@std.os.win32.WS_DISABLED = weak_odr local_unnamed_addr constant i32 134217728, comdat, align 4, !dbg !632
@std.os.win32.WS_DLGFRAME = weak_odr local_unnamed_addr constant i32 4194304, comdat, align 4, !dbg !634
@std.os.win32.WS_GROUP = weak_odr local_unnamed_addr constant i32 131072, comdat, align 4, !dbg !636
@std.os.win32.WS_HSCROLL = weak_odr local_unnamed_addr constant i32 1048576, comdat, align 4, !dbg !638
@std.os.win32.WS_ICONIC = weak_odr local_unnamed_addr constant i32 536870912, comdat, align 4, !dbg !640
@std.os.win32.WS_MAXIMIZE = weak_odr local_unnamed_addr constant i32 16777216, comdat, align 4, !dbg !642
@std.os.win32.WS_MAXIMIZEBOX = weak_odr local_unnamed_addr constant i32 65536, comdat, align 4, !dbg !644
@std.os.win32.WS_MINIMIZE = weak_odr local_unnamed_addr constant i32 536870912, comdat, align 4, !dbg !646
@std.os.win32.WS_MINIMIZEBOX = weak_odr local_unnamed_addr constant i32 131072, comdat, align 4, !dbg !648
@std.os.win32.WS_OVERLAPPED = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !650
@std.os.win32.WS_OVERLAPPEDWINDOW = weak_odr local_unnamed_addr constant i32 13565952, comdat, align 4, !dbg !652
@std.os.win32.WS_POPUP = weak_odr local_unnamed_addr constant i32 -2147483648, comdat, align 4, !dbg !654
@std.os.win32.WS_POPUPWINDOW = weak_odr local_unnamed_addr constant i32 -2138570752, comdat, align 4, !dbg !656
@std.os.win32.WS_SIZEBOX = weak_odr local_unnamed_addr constant i32 262144, comdat, align 4, !dbg !658
@std.os.win32.WS_SYSMENU = weak_odr local_unnamed_addr constant i32 524288, comdat, align 4, !dbg !660
@std.os.win32.WS_TABSTOP = weak_odr local_unnamed_addr constant i32 65536, comdat, align 4, !dbg !662
@std.os.win32.WS_THICKFRAME = weak_odr local_unnamed_addr constant i32 262144, comdat, align 4, !dbg !664
@std.os.win32.WS_TILED = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !666
@std.os.win32.WS_TILEDWINDOW = weak_odr local_unnamed_addr constant i32 13565952, comdat, align 4, !dbg !668
@std.os.win32.WS_VISIBLE = weak_odr local_unnamed_addr constant i32 268435456, comdat, align 4, !dbg !670
@std.os.win32.WS_VSCROLL = weak_odr local_unnamed_addr constant i32 2097152, comdat, align 4, !dbg !672
@std.os.win32.MB_OK = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !674
@std.os.win32.MB_OKCANCEL = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !677
@std.os.win32.MB_ABORTRETRYIGNORE = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !679
@std.os.win32.MB_YESNOCANCEL = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !681
@std.os.win32.MB_YESNO = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !683
@std.os.win32.MB_RETRYCANCEL = weak_odr local_unnamed_addr constant i32 5, comdat, align 4, !dbg !685
@std.os.win32.MB_CANCELTRYCONTINUE = weak_odr local_unnamed_addr constant i32 6, comdat, align 4, !dbg !687
@std.os.win32.MB_ICONHAND = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !689
@std.os.win32.MB_ICONQUESTION = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !691
@std.os.win32.MB_ICONEXCLAMATION = weak_odr local_unnamed_addr constant i32 48, comdat, align 4, !dbg !693
@std.os.win32.MB_ICONASTERISK = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !695
@std.os.win32.MB_USERICON = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !697
@std.os.win32.MB_ICONWARNING = weak_odr local_unnamed_addr constant i32 48, comdat, align 4, !dbg !699
@std.os.win32.MB_ICONERROR = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !701
@std.os.win32.MB_ICONINFORMATION = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !703
@std.os.win32.MB_ICONSTOP = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !705
@std.os.win32.GWL_STYLE = weak_odr local_unnamed_addr constant i32 -16, comdat, align 4, !dbg !707
@std.os.win32.GWL_EXSTYLE = weak_odr local_unnamed_addr constant i32 -20, comdat, align 4, !dbg !709
@std.os.win32.GWL_ID = weak_odr local_unnamed_addr constant i32 -12, comdat, align 4, !dbg !711
@std.os.win32.GWLP_WNDPROC = weak_odr local_unnamed_addr constant i32 -4, comdat, align 4, !dbg !713
@std.os.win32.GWLP_HINSTANCE = weak_odr local_unnamed_addr constant i32 -6, comdat, align 4, !dbg !715
@std.os.win32.GWLP_HWNDPARENT = weak_odr local_unnamed_addr constant i32 -8, comdat, align 4, !dbg !717
@std.os.win32.GWLP_USERDATA = weak_odr local_unnamed_addr constant i32 -21, comdat, align 4, !dbg !719
@std.os.win32.GWLP_ID = weak_odr local_unnamed_addr constant i32 -12, comdat, align 4, !dbg !721
@std.os.win32._SS_PAD1SIZE = weak_odr local_unnamed_addr constant i64 6, comdat, align 8, !dbg !723
@std.os.win32._SS_PAD2SIZE = weak_odr local_unnamed_addr constant i64 112, comdat, align 8, !dbg !726
@std.os.win32.POLLERR = weak_odr local_unnamed_addr constant i16 1, comdat, align 2, !dbg !728
@std.os.win32.POLLHUP = weak_odr local_unnamed_addr constant i16 2, comdat, align 2, !dbg !732
@std.os.win32.POLLNVAL = weak_odr local_unnamed_addr constant i16 4, comdat, align 2, !dbg !734
@std.os.win32.POLLWRNORM = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !736
@std.os.win32.POLLWRBAND = weak_odr local_unnamed_addr constant i16 32, comdat, align 2, !dbg !738
@std.os.win32.POLLRDNORM = weak_odr local_unnamed_addr constant i16 256, comdat, align 2, !dbg !740
@std.os.win32.POLLRDBAND = weak_odr local_unnamed_addr constant i16 512, comdat, align 2, !dbg !742
@std.os.win32.POLLPRI = weak_odr local_unnamed_addr constant i16 1024, comdat, align 2, !dbg !744
@std.os.win32.POLLIN = weak_odr local_unnamed_addr constant i16 768, comdat, align 2, !dbg !746
@std.os.win32.POLLOUT = weak_odr local_unnamed_addr constant i16 16, comdat, align 2, !dbg !748
@std.os.win32.SD_RECEIVE = weak_odr local_unnamed_addr constant i32 0, comdat, align 4, !dbg !750
@std.os.win32.SD_SEND = weak_odr local_unnamed_addr constant i32 1, comdat, align 4, !dbg !752
@std.os.win32.SD_BOTH = weak_odr local_unnamed_addr constant i32 2, comdat, align 4, !dbg !754
@std.os.win32.FIONBIO = weak_odr local_unnamed_addr constant i32 -2147195266, comdat, align 4, !dbg !756
@std.os.win32.FIONREAD = weak_odr local_unnamed_addr constant i32 1074030207, comdat, align 4, !dbg !758
@std.os.win32.SIOCATMARK = weak_odr local_unnamed_addr constant i32 1074033415, comdat, align 4, !dbg !760

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemTimeAsFileTime(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @QueryPerformanceFrequency(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @QueryPerformanceCounter(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CloseHandle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreatePipe(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetFileAttributesExW(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @PathFileExistsW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetTempPathW(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetCurrentDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RemoveDirectoryW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateDirectoryW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @DeleteFileW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @FindFirstFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindNextFileW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @FindClose(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateFileA(ptr, i32, i32, ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ReadFile(ptr, ptr, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wgetcwd(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @wcslen(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_open_osfhandle(i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_get_osfhandle(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_fdopen(i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_access(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_waccess(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_wfullpath(ptr, ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateSolidBrush(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetTextColor(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetBkMode(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TextOutW(ptr, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_malloc(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_realloc(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_recalloc(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @_aligned_free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @_aligned_msize(ptr, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_offset_malloc(i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_offset_realloc(ptr, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @_aligned_offset_recalloc(ptr, i64, i64, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @_msize(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @VirtualAlloc(ptr, i64, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @VirtualAlloc2(ptr, ptr, i64, i32, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @VirtualFree(ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @VirtualProtect(ptr, i64, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.win32.allocation_granularity() #0 comdat !dbg !834 {
entry:
  %info = alloca %Win32_SYSTEM_INFO, align 8
  %0 = load i64, ptr @allocation_granularity.granularity, align 8, !dbg !838
  %i2b = icmp ne i64 %0, 0, !dbg !838
  br i1 %i2b, label %if.then, label %if.exit, !dbg !838

if.then:                                          ; preds = %entry
  %1 = load i64, ptr @allocation_granularity.granularity, align 8, !dbg !838
  ret i64 %1, !dbg !838

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %info, !839, !DIExpression(), !863)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 48, i1 false), !dbg !863
  call void @GetSystemInfo(ptr %info), !dbg !864
  %ptradd = getelementptr inbounds i8, ptr %info, i64 40, !dbg !865
  %2 = load i32, ptr %ptradd, align 8, !dbg !865
  %zext = zext i32 %2 to i64, !dbg !865
  store i64 %zext, ptr @allocation_granularity.granularity, align 8, !dbg !865
  ret i64 %zext, !dbg !865
}

; Function Attrs: nounwind ssp uwtable
declare void @InitializeCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @DeleteCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateMutexA(ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ReleaseMutex(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @EnterCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @LeaveCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TryEnterCriticalSection(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @InitializeSRWLock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @AcquireSRWLockExclusive(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @AcquireSRWLockShared(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ReleaseSRWLockExclusive(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ReleaseSRWLockShared(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TryAcquireSRWLockExclusive(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TryAcquireSRWLockShared(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @InitializeConditionVariable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @WakeConditionVariable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @WakeAllConditionVariable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SleepConditionVariableCS(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SleepConditionVariableSRW(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @InitOnceExecuteOnce(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObject(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObjectEx(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForMultipleObjects(i32, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForMultipleObjectsEx(i32, ptr, i32, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @Sleep(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ResetEvent(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetEvent(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @InterlockedCompareExchange(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SleepEx(i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateThread(ptr, i64, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeThread(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeProcess(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetThreadId(ptr) #0

; Function Attrs: noreturn nounwind ssp uwtable
declare void @ExitThread(i32) #1

; Function Attrs: nounwind ssp uwtable
declare ptr @GetCurrentThread() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TerminateProcess(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentProcessId() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetCurrentProcess() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentThreadId() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetHandleInformation(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateEventA(ptr, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CreateProcessW(ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateNamedPipeA(ptr, i32, i32, i32, i32, i32, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetOverlappedResult(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetEnvironmentVariableW(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetEnvironmentVariableW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @GetSystemInfo(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @K32EnumProcessModules(ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @K32GetModuleInformation(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymAddrIncludeInlineTrace(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymQueryInlineTrace(ptr, i64, i32, i64, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymFromInlineContext(ptr, i64, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymGetLineFromInlineContext(ptr, i64, i32, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @RtlWalkFrameChain(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymInitialize(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymCleanup(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetModuleFileNameA(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetModuleFileNameExA(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @SymLoadModule(ptr, ptr, ptr, ptr, i64, i32, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @StackWalk64(i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @RtlCaptureContext(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @SymFunctionTableAccess64(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @SymGetModuleBase64(ptr, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @K32GetModuleBaseNameA(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymGetOptions() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymSetOptions(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @ImageNtHeader(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @UnDecorateSymbolName(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymFromAddr(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymGetLineFromAddr64(ptr, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i16 @RtlCaptureStackBackTrace(i32, i32, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SymGetModuleInfo64(ptr, i64, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetModuleHandleA(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetModuleHandleW(ptr) #0

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.win32.load_modules(ptr %0) #0 comdat !dbg !866 {
entry:
  %process = alloca ptr, align 8
  %needed = alloca i32, align 4
  %symOptions = alloca i32, align 4
  %mod_buffer = alloca [1024 x ptr], align 16
  %modules = alloca %"void*[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %base = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %mod = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %info = alloca %Win32_MODULEINFO, align 8
  %load_size = alloca i32, align 4
  %char_buf = alloca [1024 x i8], align 16
  %len = alloca i32, align 4
  %module_name = alloca [1024 x i8], align 16
  %len2 = alloca i32, align 4
  %base_addr = alloca i64, align 8
  %h = alloca ptr, align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %process, !872, !DIExpression(), !873)
  %1 = call ptr @GetCurrentProcess(), !dbg !873
  store ptr %1, ptr %process, align 8, !dbg !873
    #dbg_declare(ptr %needed, !874, !DIExpression(), !875)
  store i32 0, ptr %needed, align 4, !dbg !875
  %2 = call ptr @GetCurrentProcess(), !dbg !876
  %3 = call i32 @SymInitialize(ptr %2, ptr null, i32 1), !dbg !876
    #dbg_declare(ptr %symOptions, !877, !DIExpression(), !878)
  %4 = call i32 @SymGetOptions(), !dbg !878
  store i32 %4, ptr %symOptions, align 4, !dbg !878
  %5 = load i32, ptr %symOptions, align 4, !dbg !879
  %or = or i32 %5, 18, !dbg !879
  store i32 %or, ptr %symOptions, align 4, !dbg !879
  %6 = load i32, ptr %symOptions, align 4, !dbg !880
  %7 = call i32 @SymSetOptions(i32 %6), !dbg !880
    #dbg_declare(ptr %mod_buffer, !881, !DIExpression(), !885)
  call void @llvm.memset.p0.i64(ptr align 16 %mod_buffer, i8 0, i64 8192, i1 false), !dbg !885
  %8 = load ptr, ptr %process, align 8, !dbg !886
  %9 = call i32 @K32EnumProcessModules(ptr %8, ptr %mod_buffer, i32 1024, ptr %needed), !dbg !886
  %i2nb = icmp eq i32 %9, 0, !dbg !886
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !886

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.backtrace.RESOLUTION_FAILED to i64), !dbg !887

if.exit:                                          ; preds = %entry
  %10 = load i32, ptr %needed, align 4, !dbg !889
  %zext = zext i32 %10 to i64, !dbg !889
  %lt = icmp ult i64 1024, %zext, !dbg !889
  br i1 %lt, label %if.then1, label %if.exit2, !dbg !889

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.os.backtrace.RESOLUTION_FAILED to i64), !dbg !889

if.exit2:                                         ; preds = %if.exit
    #dbg_declare(ptr %modules, !890, !DIExpression(), !897)
  %11 = load i32, ptr %needed, align 4, !dbg !897
  %zext3 = zext i32 %11 to i64, !dbg !897
  %add = add i64 0, %zext3, !dbg !897
  %gt = icmp ugt i64 0, %add, !dbg !897
  %sub = sub i64 %add, 0, !dbg !897
  %12 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !897
  br i1 %12, label %panic, label %checkok, !dbg !897

checkok:                                          ; preds = %if.exit2
  %lt7 = icmp ult i64 1024, %add, !dbg !897
  %sub8 = sub i64 %add, 1, !dbg !897
  %13 = call i1 @llvm.expect.i1(i1 %lt7, i1 false), !dbg !897
  br i1 %13, label %panic9, label %checkok18, !dbg !897

checkok18:                                        ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !897
  %14 = insertvalue %"void*[]" undef, ptr %mod_buffer, 0, !dbg !897
  %15 = insertvalue %"void*[]" %14, i64 %size, 1, !dbg !897
  store %"void*[]" %15, ptr %modules, align 8, !dbg !897
    #dbg_declare(ptr %base, !898, !DIExpression(), !899)
  store ptr null, ptr %base, align 8, !dbg !899
  %ptradd19 = getelementptr inbounds i8, ptr %modules, i64 8, !dbg !900
  %16 = load i64, ptr %ptradd19, align 8, !dbg !900
    #dbg_declare(ptr %.anon, !902, !DIExpression(), !900)
  store i64 0, ptr %.anon, align 8, !dbg !900
  br label %loop.cond, !dbg !900

loop.cond:                                        ; preds = %loop.inc, %checkok18
  %17 = load i64, ptr %.anon, align 8, !dbg !900
  %lt20 = icmp ult i64 %17, %16, !dbg !900
  br i1 %lt20, label %loop.body, label %loop.exit, !dbg !900

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %mod, !903, !DIExpression(), !905)
  %ptradd21 = getelementptr inbounds i8, ptr %modules, i64 8, !dbg !905
  %18 = load i64, ptr %ptradd21, align 8, !dbg !905
  %19 = load ptr, ptr %modules, align 8, !dbg !905
  %20 = load i64, ptr %.anon, align 8, !dbg !905
  %ge = icmp uge i64 %20, %18, !dbg !905
  %21 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !905
  br i1 %21, label %panic22, label %checkok32, !dbg !905

checkok32:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !905
  %22 = ptrtoint ptr %ptroffset to i64, !dbg !905
  %23 = urem i64 %22, 8, !dbg !905
  %24 = icmp ne i64 %23, 0, !dbg !905
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !905
  br i1 %25, label %panic33, label %checkok43, !dbg !905

checkok43:                                        ; preds = %checkok32
  %26 = load ptr, ptr %ptroffset, align 8, !dbg !905
  store ptr %26, ptr %mod, align 8, !dbg !905
    #dbg_declare(ptr %info, !906, !DIExpression(), !913)
  call void @llvm.memset.p0.i64(ptr align 8 %info, i8 0, i64 24, i1 false), !dbg !913
  %27 = load ptr, ptr %process, align 8, !dbg !914
  %28 = load ptr, ptr %mod, align 8, !dbg !914
  %29 = call i32 @K32GetModuleInformation(ptr %27, ptr %28, ptr %info, i32 24), !dbg !914
  %i2nb44 = icmp eq i32 %29, 0, !dbg !914
  br i1 %i2nb44, label %if.then45, label %if.exit46, !dbg !914

if.then45:                                        ; preds = %checkok43
  ret i64 ptrtoint (ptr @std.os.backtrace.RESOLUTION_FAILED to i64), !dbg !915

if.exit46:                                        ; preds = %checkok43
  %30 = load ptr, ptr %base, align 8, !dbg !917
  %i2nb47 = icmp eq ptr %30, null, !dbg !917
  br i1 %i2nb47, label %if.then48, label %if.exit49, !dbg !917

if.then48:                                        ; preds = %if.exit46
  %31 = load ptr, ptr %info, align 8, !dbg !917
  store ptr %31, ptr %base, align 8, !dbg !917
  br label %if.exit49, !dbg !917

if.exit49:                                        ; preds = %if.then48, %if.exit46
    #dbg_declare(ptr %load_size, !918, !DIExpression(), !919)
  %ptradd50 = getelementptr inbounds i8, ptr %info, i64 8, !dbg !919
  %32 = load i32, ptr %ptradd50, align 8, !dbg !919
  store i32 %32, ptr %load_size, align 4, !dbg !919
    #dbg_declare(ptr %char_buf, !920, !DIExpression(), !922)
  call void @llvm.memset.p0.i64(ptr align 16 %char_buf, i8 0, i64 1024, i1 false), !dbg !922
    #dbg_declare(ptr %len, !923, !DIExpression(), !924)
  %33 = load ptr, ptr %mod, align 8, !dbg !924
  %34 = call i32 @GetModuleFileNameA(ptr %33, ptr %char_buf, i32 1023), !dbg !924
  store i32 %34, ptr %len, align 4, !dbg !924
  %35 = load i32, ptr %len, align 4, !dbg !925
  %gt51 = icmp ugt i32 1, %35, !dbg !925
  br i1 %gt51, label %if.then52, label %if.exit53, !dbg !925

if.then52:                                        ; preds = %if.exit49
  br label %loop.inc, !dbg !925

if.exit53:                                        ; preds = %if.exit49
    #dbg_declare(ptr %module_name, !926, !DIExpression(), !927)
  call void @llvm.memset.p0.i64(ptr align 16 %module_name, i8 0, i64 1024, i1 false), !dbg !927
    #dbg_declare(ptr %len2, !928, !DIExpression(), !929)
  %36 = load ptr, ptr %process, align 8, !dbg !929
  %37 = load ptr, ptr %mod, align 8, !dbg !929
  %38 = call i32 @K32GetModuleBaseNameA(ptr %36, ptr %37, ptr %module_name, i32 1021), !dbg !929
  store i32 %38, ptr %len2, align 4, !dbg !929
  %39 = load i32, ptr %len2, align 4, !dbg !930
  %gt54 = icmp ugt i32 1, %39, !dbg !930
  br i1 %gt54, label %if.then55, label %if.exit56, !dbg !930

if.then55:                                        ; preds = %if.exit53
  br label %loop.inc, !dbg !930

if.exit56:                                        ; preds = %if.exit53
    #dbg_declare(ptr %base_addr, !931, !DIExpression(), !932)
  %40 = load ptr, ptr %info, align 8, !dbg !932
  %ptrxi = ptrtoint ptr %40 to i64, !dbg !932
  %41 = load ptr, ptr %process, align 8, !dbg !932
  %42 = load i32, ptr %load_size, align 4, !dbg !932
  %43 = call i64 @SymLoadModule(ptr %41, ptr null, ptr %char_buf, ptr %module_name, i64 %ptrxi, i32 %42, ptr null, i32 0), !dbg !932
  store i64 %43, ptr %base_addr, align 8, !dbg !932
  br label %loop.inc, !dbg !932

loop.inc:                                         ; preds = %if.exit56, %if.then55, %if.then52
  %44 = load i64, ptr %.anon, align 8, !dbg !900
  %addnuw = add nuw i64 %44, 1, !dbg !900
  store i64 %addnuw, ptr %.anon, align 8, !dbg !900
  br label %loop.cond, !dbg !900

loop.exit:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %base, align 8, !dbg !933
  %i2nb57 = icmp eq ptr %45, null, !dbg !933
  br i1 %i2nb57, label %if.then58, label %if.exit59, !dbg !933

if.then58:                                        ; preds = %loop.exit
  ret i64 ptrtoint (ptr @std.os.backtrace.IMAGE_NOT_FOUND to i64), !dbg !933

if.exit59:                                        ; preds = %loop.exit
    #dbg_declare(ptr %h, !934, !DIExpression(), !992)
  %46 = load ptr, ptr %base, align 8, !dbg !992
  %47 = call ptr @ImageNtHeader(ptr %46), !dbg !992
  store ptr %47, ptr %h, align 8, !dbg !992
  %48 = load ptr, ptr %h, align 8, !dbg !993
  %ptradd60 = getelementptr inbounds i8, ptr %48, i64 4, !dbg !993
  %49 = load i16, ptr %ptradd60, align 4, !dbg !993
  %zext61 = zext i16 %49 to i32, !dbg !993
  store i32 %zext61, ptr %0, align 4, !dbg !993
  ret i64 0, !dbg !993

panic:                                            ; preds = %if.exit2
  store i64 %sub, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 43 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg5, align 8
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 140, ptr align 8 %indirectarg6) #5, !dbg !897
  unreachable, !dbg !897

panic9:                                           ; preds = %checkok
  store i64 %sub8, ptr %taddr10, align 8
  %53 = insertvalue %any undef, ptr %taddr10, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 1024, ptr %taddr11, align 8
  %55 = insertvalue %any undef, ptr %taddr11, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.315, i64 60 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg14, align 8
  store %any %54, ptr %varargslots15, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %56, ptr %ptradd, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 140, ptr align 8 %indirectarg17) #5, !dbg !897
  unreachable, !dbg !897

panic22:                                          ; preds = %loop.body
  store i64 %18, ptr %taddr23, align 8
  %58 = insertvalue %any undef, ptr %taddr23, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr24, align 8
  %60 = insertvalue %any undef, ptr %taddr24, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.316, i64 59 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg27, align 8
  store %any %59, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %61, ptr %ptradd29, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 142, ptr align 8 %indirectarg31) #5, !dbg !905
  unreachable, !dbg !905

panic33:                                          ; preds = %checkok32
  store i64 8, ptr %taddr34, align 8
  %63 = insertvalue %any undef, ptr %taddr34, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr35, align 8
  %65 = insertvalue %any undef, ptr %taddr35, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.317, i64 94 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg38, align 8
  store %any %64, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %66, ptr %ptradd40, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 142, ptr align 8 %indirectarg42) #5, !dbg !905
  unreachable, !dbg !905
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.win32.symbolize_backtrace(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !994 {
entry:
  %list = alloca %List, align 8
  %indirectarg = alloca %any, align 8
  %process = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %addr = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca i64, align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %retparam = alloca %Backtrace, align 8
  %indirectarg20 = alloca %any, align 8
  %indirectarg21 = alloca %Backtrace, align 8
  %reterr = alloca i64, align 8
  %"ret$temp" = alloca %List, align 8
    #dbg_declare(ptr %1, !1034, !DIExpression(), !1035)
    #dbg_declare(ptr %2, !1036, !DIExpression(), !1035)
    #dbg_declare(ptr %list, !1037, !DIExpression(), !1038)
  call void @llvm.memset.p0.i64(ptr align 8 %list, i8 0, i64 40, i1 false), !dbg !1038
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1039
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  %3 = load i64, ptr %ptradd, align 8
  %4 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %list, ptr align 8 %indirectarg, i64 %3), !dbg !1039
    #dbg_declare(ptr %process, !1040, !DIExpression(), !1041)
  %5 = call ptr @GetCurrentProcess(), !dbg !1041
  store ptr %5, ptr %process, align 8, !dbg !1041
  %6 = load ptr, ptr %process, align 8, !dbg !1042
  %7 = call i32 @SymInitialize(ptr %6, ptr null, i32 1), !dbg !1042
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1043
  %8 = load i64, ptr %ptradd1, align 8, !dbg !1043
    #dbg_declare(ptr %.anon, !1045, !DIExpression(), !1043)
  store i64 0, ptr %.anon, align 8, !dbg !1043
  br label %loop.cond, !dbg !1043

loop.cond:                                        ; preds = %phi_block, %entry
  %9 = load i64, ptr %.anon, align 8, !dbg !1043
  %lt = icmp ult i64 %9, %8, !dbg !1043
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1043

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %addr, !1046, !DIExpression(), !1048)
  %ptradd2 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !1048
  %10 = load i64, ptr %ptradd2, align 8, !dbg !1048
  %11 = load ptr, ptr %2, align 8, !dbg !1048
  %12 = load i64, ptr %.anon, align 8, !dbg !1048
  %ge = icmp uge i64 %12, %10, !dbg !1048
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !1048
  br i1 %13, label %panic, label %checkok, !dbg !1048

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %12, !dbg !1048
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !1048
  %15 = urem i64 %14, 8, !dbg !1048
  %16 = icmp ne i64 %15, 0, !dbg !1048
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !1048
  br i1 %17, label %panic9, label %checkok19, !dbg !1048

checkok19:                                        ; preds = %checkok
  %18 = load ptr, ptr %ptroffset, align 8, !dbg !1048
  store ptr %18, ptr %addr, align 8, !dbg !1048
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg20, ptr align 8 %1, i32 16, i1 false)
  %19 = load ptr, ptr %addr, align 8
  %20 = load ptr, ptr %process, align 8
  %21 = call i64 @std.os.win32.resolve_backtrace(ptr %retparam, ptr align 8 %indirectarg20, ptr %19, ptr %20), !dbg !1049
  %not_err = icmp eq i64 %21, 0, !dbg !1049
  %22 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1049
  br i1 %22, label %after_check, label %else_block, !dbg !1049

after_check:                                      ; preds = %checkok19
  br label %phi_block, !dbg !1049

else_block:                                       ; preds = %checkok19
  br label %phi_block, !dbg !1049

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi ptr [ %retparam, %after_check ], [ @std.os.backtrace.BACKTRACE_UNKNOWN, %else_block ], !dbg !1049
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %val, i32 88, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %list, ptr align 8 %indirectarg21) #6, !dbg !1049
  %23 = load i64, ptr %.anon, align 8, !dbg !1043
  %addnuw = add nuw i64 %23, 1, !dbg !1043
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1043
  br label %loop.cond, !dbg !1043

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %list, i32 40, i1 false)
  %24 = load ptr, ptr %process, align 8, !dbg !1051
  %25 = call i32 @SymCleanup(ptr %24), !dbg !1051
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 40, i1 false), !dbg !1051
  ret i64 0, !dbg !1051

panic:                                            ; preds = %loop.body
  store i64 %10, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr3, align 8
  %28 = insertvalue %any undef, ptr %taddr3, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.316, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.318, i64 19 }, ptr %indirectarg6, align 8
  store %any %27, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd7, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 179, ptr align 8 %indirectarg8) #5, !dbg !1048
  unreachable, !dbg !1048

panic9:                                           ; preds = %checkok
  store i64 8, ptr %taddr10, align 8
  %31 = insertvalue %any undef, ptr %taddr10, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr11, align 8
  %33 = insertvalue %any undef, ptr %taddr11, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.317, i64 94 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.318, i64 19 }, ptr %indirectarg14, align 8
  store %any %32, ptr %varargslots15, align 16
  %ptradd16 = getelementptr inbounds i8, ptr %varargslots15, i64 16
  store %any %34, ptr %ptradd16, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp17" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 179, ptr align 8 %indirectarg18) #5, !dbg !1048
  unreachable, !dbg !1048
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.os.win32.resolve_backtrace(ptr %0, ptr align 8 %1, ptr %2, ptr %3) #0 comdat !dbg !1053 {
entry:
  %addr = alloca ptr, align 8
  %process = alloca ptr, align 8
  %symbol = alloca %Symbol, align 8
  %module_info = alloca %Win32_IMAGEHLP_MODULE64, align 8
  %module_name = alloca ptr, align 8
  %name = alloca [256 x i8], align 16
  %offset = alloca i32, align 4
  %line = alloca %Win32_IMAGEHLP_LINE64, align 8
  %backtrace = alloca %Backtrace, align 8
  %zname = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %sretparam13 = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %filename = alloca %"char[]", align 8
  %sretparam20 = alloca %"char[]", align 8
  %sretparam21 = alloca %"char[]", align 8
  %indirectarg23 = alloca %any, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %reterr27 = alloca i64, align 8
    #dbg_declare(ptr %1, !1057, !DIExpression(), !1058)
  store ptr %2, ptr %addr, align 8
    #dbg_declare(ptr %addr, !1059, !DIExpression(), !1058)
  store ptr %3, ptr %process, align 8
    #dbg_declare(ptr %process, !1060, !DIExpression(), !1058)
    #dbg_declare(ptr %symbol, !1061, !DIExpression(), !1091)
  call void @llvm.memset.p0.i64(ptr align 8 %symbol, i8 0, i64 344, i1 false), !dbg !1091
  store i32 88, ptr %symbol, align 8, !dbg !1092
  %ptradd = getelementptr inbounds i8, ptr %symbol, i64 80, !dbg !1093
  store i32 255, ptr %ptradd, align 8, !dbg !1093
  %4 = load ptr, ptr %addr, align 8, !dbg !1094
  %ptrxi = ptrtoint ptr %4 to i64, !dbg !1094
  %sub = sub i64 %ptrxi, 1, !dbg !1094
  %5 = load ptr, ptr %process, align 8, !dbg !1094
  %6 = call i32 @SymFromAddr(ptr %5, i64 %sub, ptr @std.os.win32.displacement, ptr %symbol), !dbg !1094
  %i2nb = icmp eq i32 %6, 0, !dbg !1094
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1094

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.os.backtrace.NO_BACKTRACE_SYMBOLS to i64), !dbg !1095

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %module_info, !1097, !DIExpression(), !1098)
  call void @llvm.memset.p0.i64(ptr align 8 %module_info, i8 0, i64 912, i1 false), !dbg !1098
  store i32 912, ptr %module_info, align 8, !dbg !1099
  %7 = load ptr, ptr %addr, align 8, !dbg !1100
  %ptrxi1 = ptrtoint ptr %7 to i64, !dbg !1100
  %sub2 = sub i64 %ptrxi1, 1, !dbg !1100
  %8 = load ptr, ptr %process, align 8, !dbg !1100
  %9 = call i32 @SymGetModuleInfo64(ptr %8, i64 %sub2, ptr %module_info), !dbg !1100
  %i2nb3 = icmp eq i32 %9, 0, !dbg !1100
  br i1 %i2nb3, label %if.then4, label %if.exit5, !dbg !1100

if.then4:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.os.backtrace.NO_BACKTRACE_SYMBOLS to i64), !dbg !1101

if.exit5:                                         ; preds = %if.exit
    #dbg_declare(ptr %module_name, !1103, !DIExpression(), !1105)
  %ptradd6 = getelementptr inbounds i8, ptr %module_info, i64 68, !dbg !1105
  store ptr %ptradd6, ptr %module_name, align 8, !dbg !1105
    #dbg_declare(ptr %name, !1106, !DIExpression(), !1107)
  call void @llvm.memset.p0.i64(ptr align 16 %name, i8 0, i64 256, i1 false), !dbg !1107
  %ptradd7 = getelementptr inbounds i8, ptr %symbol, i64 84, !dbg !1108
  %10 = call i32 @UnDecorateSymbolName(ptr %ptradd7, ptr %name, i32 256, i32 0), !dbg !1108
    #dbg_declare(ptr %offset, !1109, !DIExpression(), !1110)
  store i32 0, ptr %offset, align 4, !dbg !1110
    #dbg_declare(ptr %line, !1111, !DIExpression(), !1122)
  call void @llvm.memset.p0.i64(ptr align 8 %line, i8 0, i64 40, i1 false), !dbg !1122
    #dbg_declare(ptr %backtrace, !1123, !DIExpression(), !1124)
  call void @llvm.memset.p0.i64(ptr align 8 %backtrace, i8 0, i64 88, i1 false), !dbg !1124
    #dbg_declare(ptr %zname, !1125, !DIExpression(), !1126)
  store ptr %name, ptr %zname, align 8, !dbg !1126
  %11 = load ptr, ptr %addr, align 8, !dbg !1127
  %ptrxi8 = ptrtoint ptr %11 to i64, !dbg !1127
  %sub9 = sub i64 %ptrxi8, 1, !dbg !1127
  %12 = load ptr, ptr %process, align 8, !dbg !1127
  %13 = call i32 @SymGetLineFromAddr64(ptr %12, i64 %sub9, ptr %offset, ptr %line), !dbg !1127
  %i2nb10 = icmp eq i32 %13, 0, !dbg !1127
  br i1 %i2nb10, label %if.then11, label %if.exit17, !dbg !1127

if.then11:                                        ; preds = %if.exit5
  %14 = load ptr, ptr %addr, align 8, !dbg !1128
  %ptrxi12 = ptrtoint ptr %14 to i64, !dbg !1128
  %15 = load ptr, ptr %zname, align 8
  call void @std.core.string.ZString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %15), !dbg !1128
  %16 = load ptr, ptr %module_name, align 8
  call void @std.core.string.ZString.str_view(ptr sret(%"char[]") align 8 %sretparam13, ptr %16), !dbg !1128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %sretparam, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %sretparam13, i32 16, i1 false)
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %indirectarg16, align 8
  %17 = call ptr @std.os.backtrace.Backtrace.init(ptr %backtrace, ptr align 8 %indirectarg, i64 %ptrxi12, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 0), !dbg !1128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %backtrace, i32 88, i1 false), !dbg !1130
  ret i64 0, !dbg !1130

if.exit17:                                        ; preds = %if.exit5
    #dbg_declare(ptr %filename, !1131, !DIExpression(), !1132)
  %ptradd18 = getelementptr inbounds i8, ptr %line, i64 24, !dbg !1132
  %18 = load ptr, ptr %ptradd18, align 8, !dbg !1132
  call void @std.core.string.ZString.str_view(ptr sret(%"char[]") align 8 %filename, ptr %18), !dbg !1132
  %19 = load ptr, ptr %addr, align 8, !dbg !1133
  %ptrxi19 = ptrtoint ptr %19 to i64, !dbg !1133
  %20 = load ptr, ptr %zname, align 8
  call void @std.core.string.ZString.str_view(ptr sret(%"char[]") align 8 %sretparam20, ptr %20), !dbg !1133
  %21 = load ptr, ptr %module_name, align 8
  call void @std.core.string.ZString.str_view(ptr sret(%"char[]") align 8 %sretparam21, ptr %21), !dbg !1133
  %ptradd22 = getelementptr inbounds i8, ptr %line, i64 16, !dbg !1133
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg23, ptr align 8 %1, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %sretparam20, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg25, ptr align 8 %sretparam21, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %filename, i32 16, i1 false)
  %22 = load i32, ptr %ptradd22, align 8
  %23 = call ptr @std.os.backtrace.Backtrace.init(ptr %backtrace, ptr align 8 %indirectarg23, i64 %ptrxi19, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 %22), !dbg !1133
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %backtrace, i32 88, i1 false), !dbg !1134
  ret i64 0, !dbg !1134
}

; Function Attrs: nounwind ssp uwtable
declare ptr @BeginPaint(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @CallWindowProcW(ptr, ptr, i32, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateWindowExW(i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @DefWindowProcW(ptr, i32, i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @DispatchMessageW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @EndPaint(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetMessageW(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetUpdateRect(ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @GetWindowLongPtrW(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetWindowLongW(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadCursorW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @LoadIconW(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @MessageBoxW(ptr, ptr, ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @PostQuitMessage(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i16 @RegisterClassExW(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @SetWindowLongPtrW(ptr, i32, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SetWindowLongW(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @ShowWindow(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TranslateMessage(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @UpdateWindow(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAPoll(ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAGetLastError() #0

; Function Attrs: nounwind ssp uwtable
declare void @WSASetLastError(i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WSAStartup(i16, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WSACleanup() #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr, ptr align 8, i64) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.os.backtrace.Backtrace.init(ptr, ptr align 8, i64, ptr align 8, ptr align 8, ptr align 8, i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.string.ZString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!762, !763, !764, !765, !766, !767}
!llvm.dbg.cu = !{!768}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "MAX_PATH", linkageName: "std.os.win32.MAX_PATH", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "files.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "GENERIC_WRITE", linkageName: "std.os.win32.GENERIC_WRITE", scope: !2, file: !2, line: 54, type: !6, isLocal: false, isDefinition: true, align: 4)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !7, file: !7, line: 9, baseType: !8, align: 4)
!7 = !DIFile(filename: "process.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "OPEN_EXISTING", linkageName: "std.os.win32.OPEN_EXISTING", scope: !2, file: !2, line: 55, type: !6, isLocal: false, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_READONLY", linkageName: "std.os.win32.FILE_ATTRIBUTE_READONLY", scope: !2, file: !2, line: 56, type: !6, isLocal: false, isDefinition: true, align: 4)
!13 = !DIGlobalVariableExpression(var: !14, expr: !DIExpression())
!14 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_HIDDEN", linkageName: "std.os.win32.FILE_ATTRIBUTE_HIDDEN", scope: !2, file: !2, line: 57, type: !6, isLocal: false, isDefinition: true, align: 4)
!15 = !DIGlobalVariableExpression(var: !16, expr: !DIExpression())
!16 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_SYSTEM", linkageName: "std.os.win32.FILE_ATTRIBUTE_SYSTEM", scope: !2, file: !2, line: 58, type: !6, isLocal: false, isDefinition: true, align: 4)
!17 = !DIGlobalVariableExpression(var: !18, expr: !DIExpression())
!18 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_DIRECTORY", linkageName: "std.os.win32.FILE_ATTRIBUTE_DIRECTORY", scope: !2, file: !2, line: 59, type: !6, isLocal: false, isDefinition: true, align: 4)
!19 = !DIGlobalVariableExpression(var: !20, expr: !DIExpression())
!20 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_ARCHIVE", linkageName: "std.os.win32.FILE_ATTRIBUTE_ARCHIVE", scope: !2, file: !2, line: 60, type: !6, isLocal: false, isDefinition: true, align: 4)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_DEVICE", linkageName: "std.os.win32.FILE_ATTRIBUTE_DEVICE", scope: !2, file: !2, line: 61, type: !6, isLocal: false, isDefinition: true, align: 4)
!23 = !DIGlobalVariableExpression(var: !24, expr: !DIExpression())
!24 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_NORMAL", linkageName: "std.os.win32.FILE_ATTRIBUTE_NORMAL", scope: !2, file: !2, line: 62, type: !6, isLocal: false, isDefinition: true, align: 4)
!25 = !DIGlobalVariableExpression(var: !26, expr: !DIExpression())
!26 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_TEMPORARY", linkageName: "std.os.win32.FILE_ATTRIBUTE_TEMPORARY", scope: !2, file: !2, line: 63, type: !6, isLocal: false, isDefinition: true, align: 4)
!27 = !DIGlobalVariableExpression(var: !28, expr: !DIExpression())
!28 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_SPARSE_FILE", linkageName: "std.os.win32.FILE_ATTRIBUTE_SPARSE_FILE", scope: !2, file: !2, line: 64, type: !6, isLocal: false, isDefinition: true, align: 4)
!29 = !DIGlobalVariableExpression(var: !30, expr: !DIExpression())
!30 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_REPARSE_POINT", linkageName: "std.os.win32.FILE_ATTRIBUTE_REPARSE_POINT", scope: !2, file: !2, line: 65, type: !6, isLocal: false, isDefinition: true, align: 4)
!31 = !DIGlobalVariableExpression(var: !32, expr: !DIExpression())
!32 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_COMPRESSED", linkageName: "std.os.win32.FILE_ATTRIBUTE_COMPRESSED", scope: !2, file: !2, line: 66, type: !6, isLocal: false, isDefinition: true, align: 4)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_OFFLINE", linkageName: "std.os.win32.FILE_ATTRIBUTE_OFFLINE", scope: !2, file: !2, line: 67, type: !6, isLocal: false, isDefinition: true, align: 4)
!35 = !DIGlobalVariableExpression(var: !36, expr: !DIExpression())
!36 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_NOT_CONTENT_INDEXED", linkageName: "std.os.win32.FILE_ATTRIBUTE_NOT_CONTENT_INDEXED", scope: !2, file: !2, line: 68, type: !6, isLocal: false, isDefinition: true, align: 4)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_ENCRYPTED", linkageName: "std.os.win32.FILE_ATTRIBUTE_ENCRYPTED", scope: !2, file: !2, line: 69, type: !6, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_INTEGRITY_STREAM", linkageName: "std.os.win32.FILE_ATTRIBUTE_INTEGRITY_STREAM", scope: !2, file: !2, line: 70, type: !6, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_VIRTUAL", linkageName: "std.os.win32.FILE_ATTRIBUTE_VIRTUAL", scope: !2, file: !2, line: 71, type: !6, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_NO_SCRUB_DATA", linkageName: "std.os.win32.FILE_ATTRIBUTE_NO_SCRUB_DATA", scope: !2, file: !2, line: 72, type: !6, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_EA", linkageName: "std.os.win32.FILE_ATTRIBUTE_EA", scope: !2, file: !2, line: 73, type: !6, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_PINNED", linkageName: "std.os.win32.FILE_ATTRIBUTE_PINNED", scope: !2, file: !2, line: 74, type: !6, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_UNPINNED", linkageName: "std.os.win32.FILE_ATTRIBUTE_UNPINNED", scope: !2, file: !2, line: 75, type: !6, isLocal: false, isDefinition: true, align: 4)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_RECALL_ON_OPEN", linkageName: "std.os.win32.FILE_ATTRIBUTE_RECALL_ON_OPEN", scope: !2, file: !2, line: 76, type: !6, isLocal: false, isDefinition: true, align: 4)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FILE_ATTRIBUTE_RECALL_ON_DATA_ACCESS", linkageName: "std.os.win32.FILE_ATTRIBUTE_RECALL_ON_DATA_ACCESS", scope: !2, file: !2, line: 77, type: !6, isLocal: false, isDefinition: true, align: 4)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "ERROR_INVALID_FUNCTION", linkageName: "std.os.win32.ERROR_INVALID_FUNCTION", scope: !57, file: !57, line: 5, type: !6, isLocal: false, isDefinition: true, align: 4)
!57 = !DIFile(filename: "general.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "ERROR_FILE_NOT_FOUND", linkageName: "std.os.win32.ERROR_FILE_NOT_FOUND", scope: !57, file: !57, line: 6, type: !6, isLocal: false, isDefinition: true, align: 4)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "ERROR_PATH_NOT_FOUND", linkageName: "std.os.win32.ERROR_PATH_NOT_FOUND", scope: !57, file: !57, line: 7, type: !6, isLocal: false, isDefinition: true, align: 4)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_OPEN_FILES", linkageName: "std.os.win32.ERROR_TOO_MANY_OPEN_FILES", scope: !57, file: !57, line: 8, type: !6, isLocal: false, isDefinition: true, align: 4)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "ERROR_ACCESS_DENIED", linkageName: "std.os.win32.ERROR_ACCESS_DENIED", scope: !57, file: !57, line: 9, type: !6, isLocal: false, isDefinition: true, align: 4)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "ERROR_INVALID_HANDLE", linkageName: "std.os.win32.ERROR_INVALID_HANDLE", scope: !57, file: !57, line: 10, type: !6, isLocal: false, isDefinition: true, align: 4)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "ERROR_ARENA_TRASHED", linkageName: "std.os.win32.ERROR_ARENA_TRASHED", scope: !57, file: !57, line: 11, type: !6, isLocal: false, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "ERROR_NOT_ENOUGH_MEMORY", linkageName: "std.os.win32.ERROR_NOT_ENOUGH_MEMORY", scope: !57, file: !57, line: 12, type: !6, isLocal: false, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "ERROR_INVALID_BLOCK", linkageName: "std.os.win32.ERROR_INVALID_BLOCK", scope: !57, file: !57, line: 13, type: !6, isLocal: false, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "ERROR_BAD_ENVIRONMENT", linkageName: "std.os.win32.ERROR_BAD_ENVIRONMENT", scope: !57, file: !57, line: 14, type: !6, isLocal: false, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "ERROR_BAD_FORMAT", linkageName: "std.os.win32.ERROR_BAD_FORMAT", scope: !57, file: !57, line: 15, type: !6, isLocal: false, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "ERROR_INVALID_ACCESS", linkageName: "std.os.win32.ERROR_INVALID_ACCESS", scope: !57, file: !57, line: 16, type: !6, isLocal: false, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "ERROR_INVALID_DATA", linkageName: "std.os.win32.ERROR_INVALID_DATA", scope: !57, file: !57, line: 17, type: !6, isLocal: false, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "ERROR_OUTOFMEMORY", linkageName: "std.os.win32.ERROR_OUTOFMEMORY", scope: !57, file: !57, line: 18, type: !6, isLocal: false, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "ERROR_INVALID_DRIVE", linkageName: "std.os.win32.ERROR_INVALID_DRIVE", scope: !57, file: !57, line: 19, type: !6, isLocal: false, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "ERROR_CURRENT_DIRECTORY", linkageName: "std.os.win32.ERROR_CURRENT_DIRECTORY", scope: !57, file: !57, line: 20, type: !6, isLocal: false, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "ERROR_NOT_SAME_DEVICE", linkageName: "std.os.win32.ERROR_NOT_SAME_DEVICE", scope: !57, file: !57, line: 21, type: !6, isLocal: false, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "ERROR_NO_MORE_FILES", linkageName: "std.os.win32.ERROR_NO_MORE_FILES", scope: !57, file: !57, line: 22, type: !6, isLocal: false, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "ERROR_WRITE_PROTECT", linkageName: "std.os.win32.ERROR_WRITE_PROTECT", scope: !57, file: !57, line: 23, type: !6, isLocal: false, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "ERROR_BAD_UNIT", linkageName: "std.os.win32.ERROR_BAD_UNIT", scope: !57, file: !57, line: 24, type: !6, isLocal: false, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "ERROR_NOT_READY", linkageName: "std.os.win32.ERROR_NOT_READY", scope: !57, file: !57, line: 25, type: !6, isLocal: false, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "ERROR_BAD_COMMAND", linkageName: "std.os.win32.ERROR_BAD_COMMAND", scope: !57, file: !57, line: 26, type: !6, isLocal: false, isDefinition: true, align: 4)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "ERROR_CRC", linkageName: "std.os.win32.ERROR_CRC", scope: !57, file: !57, line: 27, type: !6, isLocal: false, isDefinition: true, align: 4)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "ERROR_BAD_LENGTH", linkageName: "std.os.win32.ERROR_BAD_LENGTH", scope: !57, file: !57, line: 28, type: !6, isLocal: false, isDefinition: true, align: 4)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "ERROR_SEEK", linkageName: "std.os.win32.ERROR_SEEK", scope: !57, file: !57, line: 29, type: !6, isLocal: false, isDefinition: true, align: 4)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "ERROR_NOT_DOS_DISK", linkageName: "std.os.win32.ERROR_NOT_DOS_DISK", scope: !57, file: !57, line: 30, type: !6, isLocal: false, isDefinition: true, align: 4)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "ERROR_SECTOR_NOT_FOUND", linkageName: "std.os.win32.ERROR_SECTOR_NOT_FOUND", scope: !57, file: !57, line: 31, type: !6, isLocal: false, isDefinition: true, align: 4)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "ERROR_OUT_OF_PAPER", linkageName: "std.os.win32.ERROR_OUT_OF_PAPER", scope: !57, file: !57, line: 32, type: !6, isLocal: false, isDefinition: true, align: 4)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "ERROR_WRITE_FAULT", linkageName: "std.os.win32.ERROR_WRITE_FAULT", scope: !57, file: !57, line: 33, type: !6, isLocal: false, isDefinition: true, align: 4)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "ERROR_READ_FAULT", linkageName: "std.os.win32.ERROR_READ_FAULT", scope: !57, file: !57, line: 34, type: !6, isLocal: false, isDefinition: true, align: 4)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "ERROR_GEN_FAILURE", linkageName: "std.os.win32.ERROR_GEN_FAILURE", scope: !57, file: !57, line: 35, type: !6, isLocal: false, isDefinition: true, align: 4)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "ERROR_SHARING_VIOLATION", linkageName: "std.os.win32.ERROR_SHARING_VIOLATION", scope: !57, file: !57, line: 36, type: !6, isLocal: false, isDefinition: true, align: 4)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "ERROR_LOCK_VIOLATION", linkageName: "std.os.win32.ERROR_LOCK_VIOLATION", scope: !57, file: !57, line: 37, type: !6, isLocal: false, isDefinition: true, align: 4)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "ERROR_WRONG_DISK", linkageName: "std.os.win32.ERROR_WRONG_DISK", scope: !57, file: !57, line: 38, type: !6, isLocal: false, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "ERROR_SHARING_BUFFER_EXCEEDED", linkageName: "std.os.win32.ERROR_SHARING_BUFFER_EXCEEDED", scope: !57, file: !57, line: 39, type: !6, isLocal: false, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "ERROR_HANDLE_EOF", linkageName: "std.os.win32.ERROR_HANDLE_EOF", scope: !57, file: !57, line: 40, type: !6, isLocal: false, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "ERROR_HANDLE_DISK_FULL", linkageName: "std.os.win32.ERROR_HANDLE_DISK_FULL", scope: !57, file: !57, line: 41, type: !6, isLocal: false, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "ERROR_NOT_SUPPORTED", linkageName: "std.os.win32.ERROR_NOT_SUPPORTED", scope: !57, file: !57, line: 42, type: !6, isLocal: false, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "ERROR_REM_NOT_LIST", linkageName: "std.os.win32.ERROR_REM_NOT_LIST", scope: !57, file: !57, line: 43, type: !6, isLocal: false, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "ERROR_DUP_NAME", linkageName: "std.os.win32.ERROR_DUP_NAME", scope: !57, file: !57, line: 44, type: !6, isLocal: false, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "ERROR_BAD_NETPATH", linkageName: "std.os.win32.ERROR_BAD_NETPATH", scope: !57, file: !57, line: 45, type: !6, isLocal: false, isDefinition: true, align: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "ERROR_NETWORK_BUSY", linkageName: "std.os.win32.ERROR_NETWORK_BUSY", scope: !57, file: !57, line: 46, type: !6, isLocal: false, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "ERROR_DEV_NOT_EXIST", linkageName: "std.os.win32.ERROR_DEV_NOT_EXIST", scope: !57, file: !57, line: 47, type: !6, isLocal: false, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_CMDS", linkageName: "std.os.win32.ERROR_TOO_MANY_CMDS", scope: !57, file: !57, line: 48, type: !6, isLocal: false, isDefinition: true, align: 4)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "ERROR_ADAP_HDW_ERR", linkageName: "std.os.win32.ERROR_ADAP_HDW_ERR", scope: !57, file: !57, line: 49, type: !6, isLocal: false, isDefinition: true, align: 4)
!146 = !DIGlobalVariableExpression(var: !147, expr: !DIExpression())
!147 = distinct !DIGlobalVariable(name: "ERROR_BAD_NET_RESP", linkageName: "std.os.win32.ERROR_BAD_NET_RESP", scope: !57, file: !57, line: 50, type: !6, isLocal: false, isDefinition: true, align: 4)
!148 = !DIGlobalVariableExpression(var: !149, expr: !DIExpression())
!149 = distinct !DIGlobalVariable(name: "ERROR_UNEXP_NET_ERR", linkageName: "std.os.win32.ERROR_UNEXP_NET_ERR", scope: !57, file: !57, line: 51, type: !6, isLocal: false, isDefinition: true, align: 4)
!150 = !DIGlobalVariableExpression(var: !151, expr: !DIExpression())
!151 = distinct !DIGlobalVariable(name: "ERROR_BAD_REM_ADAP", linkageName: "std.os.win32.ERROR_BAD_REM_ADAP", scope: !57, file: !57, line: 52, type: !6, isLocal: false, isDefinition: true, align: 4)
!152 = !DIGlobalVariableExpression(var: !153, expr: !DIExpression())
!153 = distinct !DIGlobalVariable(name: "ERROR_PRINTQ_FULL", linkageName: "std.os.win32.ERROR_PRINTQ_FULL", scope: !57, file: !57, line: 53, type: !6, isLocal: false, isDefinition: true, align: 4)
!154 = !DIGlobalVariableExpression(var: !155, expr: !DIExpression())
!155 = distinct !DIGlobalVariable(name: "ERROR_NO_SPOOL_SPACE", linkageName: "std.os.win32.ERROR_NO_SPOOL_SPACE", scope: !57, file: !57, line: 54, type: !6, isLocal: false, isDefinition: true, align: 4)
!156 = !DIGlobalVariableExpression(var: !157, expr: !DIExpression())
!157 = distinct !DIGlobalVariable(name: "ERROR_PRINT_CANCELLED", linkageName: "std.os.win32.ERROR_PRINT_CANCELLED", scope: !57, file: !57, line: 55, type: !6, isLocal: false, isDefinition: true, align: 4)
!158 = !DIGlobalVariableExpression(var: !159, expr: !DIExpression())
!159 = distinct !DIGlobalVariable(name: "ERROR_NETNAME_DELETED", linkageName: "std.os.win32.ERROR_NETNAME_DELETED", scope: !57, file: !57, line: 56, type: !6, isLocal: false, isDefinition: true, align: 4)
!160 = !DIGlobalVariableExpression(var: !161, expr: !DIExpression())
!161 = distinct !DIGlobalVariable(name: "ERROR_NETWORK_ACCESS_DENIED", linkageName: "std.os.win32.ERROR_NETWORK_ACCESS_DENIED", scope: !57, file: !57, line: 57, type: !6, isLocal: false, isDefinition: true, align: 4)
!162 = !DIGlobalVariableExpression(var: !163, expr: !DIExpression())
!163 = distinct !DIGlobalVariable(name: "ERROR_BAD_DEV_TYPE", linkageName: "std.os.win32.ERROR_BAD_DEV_TYPE", scope: !57, file: !57, line: 58, type: !6, isLocal: false, isDefinition: true, align: 4)
!164 = !DIGlobalVariableExpression(var: !165, expr: !DIExpression())
!165 = distinct !DIGlobalVariable(name: "ERROR_BAD_NET_NAME", linkageName: "std.os.win32.ERROR_BAD_NET_NAME", scope: !57, file: !57, line: 59, type: !6, isLocal: false, isDefinition: true, align: 4)
!166 = !DIGlobalVariableExpression(var: !167, expr: !DIExpression())
!167 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_NAMES", linkageName: "std.os.win32.ERROR_TOO_MANY_NAMES", scope: !57, file: !57, line: 60, type: !6, isLocal: false, isDefinition: true, align: 4)
!168 = !DIGlobalVariableExpression(var: !169, expr: !DIExpression())
!169 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_SESS", linkageName: "std.os.win32.ERROR_TOO_MANY_SESS", scope: !57, file: !57, line: 61, type: !6, isLocal: false, isDefinition: true, align: 4)
!170 = !DIGlobalVariableExpression(var: !171, expr: !DIExpression())
!171 = distinct !DIGlobalVariable(name: "ERROR_SHARING_PAUSED", linkageName: "std.os.win32.ERROR_SHARING_PAUSED", scope: !57, file: !57, line: 62, type: !6, isLocal: false, isDefinition: true, align: 4)
!172 = !DIGlobalVariableExpression(var: !173, expr: !DIExpression())
!173 = distinct !DIGlobalVariable(name: "ERROR_REQ_NOT_ACCEP", linkageName: "std.os.win32.ERROR_REQ_NOT_ACCEP", scope: !57, file: !57, line: 63, type: !6, isLocal: false, isDefinition: true, align: 4)
!174 = !DIGlobalVariableExpression(var: !175, expr: !DIExpression())
!175 = distinct !DIGlobalVariable(name: "ERROR_REDIR_PAUSED", linkageName: "std.os.win32.ERROR_REDIR_PAUSED", scope: !57, file: !57, line: 64, type: !6, isLocal: false, isDefinition: true, align: 4)
!176 = !DIGlobalVariableExpression(var: !177, expr: !DIExpression())
!177 = distinct !DIGlobalVariable(name: "ERROR_FILE_EXISTS", linkageName: "std.os.win32.ERROR_FILE_EXISTS", scope: !57, file: !57, line: 65, type: !6, isLocal: false, isDefinition: true, align: 4)
!178 = !DIGlobalVariableExpression(var: !179, expr: !DIExpression())
!179 = distinct !DIGlobalVariable(name: "ERROR_CANNOT_MAKE", linkageName: "std.os.win32.ERROR_CANNOT_MAKE", scope: !57, file: !57, line: 66, type: !6, isLocal: false, isDefinition: true, align: 4)
!180 = !DIGlobalVariableExpression(var: !181, expr: !DIExpression())
!181 = distinct !DIGlobalVariable(name: "ERROR_FAIL_I24", linkageName: "std.os.win32.ERROR_FAIL_I24", scope: !57, file: !57, line: 67, type: !6, isLocal: false, isDefinition: true, align: 4)
!182 = !DIGlobalVariableExpression(var: !183, expr: !DIExpression())
!183 = distinct !DIGlobalVariable(name: "ERROR_OUT_OF_STRUCTURES", linkageName: "std.os.win32.ERROR_OUT_OF_STRUCTURES", scope: !57, file: !57, line: 68, type: !6, isLocal: false, isDefinition: true, align: 4)
!184 = !DIGlobalVariableExpression(var: !185, expr: !DIExpression())
!185 = distinct !DIGlobalVariable(name: "ERROR_ALREADY_ASSIGNED", linkageName: "std.os.win32.ERROR_ALREADY_ASSIGNED", scope: !57, file: !57, line: 69, type: !6, isLocal: false, isDefinition: true, align: 4)
!186 = !DIGlobalVariableExpression(var: !187, expr: !DIExpression())
!187 = distinct !DIGlobalVariable(name: "ERROR_INVALID_PASSWORD", linkageName: "std.os.win32.ERROR_INVALID_PASSWORD", scope: !57, file: !57, line: 70, type: !6, isLocal: false, isDefinition: true, align: 4)
!188 = !DIGlobalVariableExpression(var: !189, expr: !DIExpression())
!189 = distinct !DIGlobalVariable(name: "ERROR_INVALID_PARAMETER", linkageName: "std.os.win32.ERROR_INVALID_PARAMETER", scope: !57, file: !57, line: 71, type: !6, isLocal: false, isDefinition: true, align: 4)
!190 = !DIGlobalVariableExpression(var: !191, expr: !DIExpression())
!191 = distinct !DIGlobalVariable(name: "ERROR_NET_WRITE_FAULT", linkageName: "std.os.win32.ERROR_NET_WRITE_FAULT", scope: !57, file: !57, line: 72, type: !6, isLocal: false, isDefinition: true, align: 4)
!192 = !DIGlobalVariableExpression(var: !193, expr: !DIExpression())
!193 = distinct !DIGlobalVariable(name: "ERROR_NO_PROC_SLOTS", linkageName: "std.os.win32.ERROR_NO_PROC_SLOTS", scope: !57, file: !57, line: 73, type: !6, isLocal: false, isDefinition: true, align: 4)
!194 = !DIGlobalVariableExpression(var: !195, expr: !DIExpression())
!195 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_SEMAPHORES", linkageName: "std.os.win32.ERROR_TOO_MANY_SEMAPHORES", scope: !57, file: !57, line: 74, type: !6, isLocal: false, isDefinition: true, align: 4)
!196 = !DIGlobalVariableExpression(var: !197, expr: !DIExpression())
!197 = distinct !DIGlobalVariable(name: "ERROR_EXCL_SEM_ALREADY_OWNED", linkageName: "std.os.win32.ERROR_EXCL_SEM_ALREADY_OWNED", scope: !57, file: !57, line: 75, type: !6, isLocal: false, isDefinition: true, align: 4)
!198 = !DIGlobalVariableExpression(var: !199, expr: !DIExpression())
!199 = distinct !DIGlobalVariable(name: "ERROR_SEM_IS_SET", linkageName: "std.os.win32.ERROR_SEM_IS_SET", scope: !57, file: !57, line: 76, type: !6, isLocal: false, isDefinition: true, align: 4)
!200 = !DIGlobalVariableExpression(var: !201, expr: !DIExpression())
!201 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_SEM_REQUESTS", linkageName: "std.os.win32.ERROR_TOO_MANY_SEM_REQUESTS", scope: !57, file: !57, line: 77, type: !6, isLocal: false, isDefinition: true, align: 4)
!202 = !DIGlobalVariableExpression(var: !203, expr: !DIExpression())
!203 = distinct !DIGlobalVariable(name: "ERROR_INVALID_AT_INTERRUPT_TIME", linkageName: "std.os.win32.ERROR_INVALID_AT_INTERRUPT_TIME", scope: !57, file: !57, line: 78, type: !6, isLocal: false, isDefinition: true, align: 4)
!204 = !DIGlobalVariableExpression(var: !205, expr: !DIExpression())
!205 = distinct !DIGlobalVariable(name: "ERROR_SEM_OWNER_DIED", linkageName: "std.os.win32.ERROR_SEM_OWNER_DIED", scope: !57, file: !57, line: 79, type: !6, isLocal: false, isDefinition: true, align: 4)
!206 = !DIGlobalVariableExpression(var: !207, expr: !DIExpression())
!207 = distinct !DIGlobalVariable(name: "ERROR_SEM_USER_LIMIT", linkageName: "std.os.win32.ERROR_SEM_USER_LIMIT", scope: !57, file: !57, line: 80, type: !6, isLocal: false, isDefinition: true, align: 4)
!208 = !DIGlobalVariableExpression(var: !209, expr: !DIExpression())
!209 = distinct !DIGlobalVariable(name: "ERROR_DISK_CHANGE", linkageName: "std.os.win32.ERROR_DISK_CHANGE", scope: !57, file: !57, line: 81, type: !6, isLocal: false, isDefinition: true, align: 4)
!210 = !DIGlobalVariableExpression(var: !211, expr: !DIExpression())
!211 = distinct !DIGlobalVariable(name: "ERROR_DRIVE_LOCKED", linkageName: "std.os.win32.ERROR_DRIVE_LOCKED", scope: !57, file: !57, line: 82, type: !6, isLocal: false, isDefinition: true, align: 4)
!212 = !DIGlobalVariableExpression(var: !213, expr: !DIExpression())
!213 = distinct !DIGlobalVariable(name: "ERROR_BROKEN_PIPE", linkageName: "std.os.win32.ERROR_BROKEN_PIPE", scope: !57, file: !57, line: 83, type: !6, isLocal: false, isDefinition: true, align: 4)
!214 = !DIGlobalVariableExpression(var: !215, expr: !DIExpression())
!215 = distinct !DIGlobalVariable(name: "ERROR_OPEN_FAILED", linkageName: "std.os.win32.ERROR_OPEN_FAILED", scope: !57, file: !57, line: 84, type: !6, isLocal: false, isDefinition: true, align: 4)
!216 = !DIGlobalVariableExpression(var: !217, expr: !DIExpression())
!217 = distinct !DIGlobalVariable(name: "ERROR_BUFFER_OVERFLOW", linkageName: "std.os.win32.ERROR_BUFFER_OVERFLOW", scope: !57, file: !57, line: 85, type: !6, isLocal: false, isDefinition: true, align: 4)
!218 = !DIGlobalVariableExpression(var: !219, expr: !DIExpression())
!219 = distinct !DIGlobalVariable(name: "ERROR_DISK_FULL", linkageName: "std.os.win32.ERROR_DISK_FULL", scope: !57, file: !57, line: 86, type: !6, isLocal: false, isDefinition: true, align: 4)
!220 = !DIGlobalVariableExpression(var: !221, expr: !DIExpression())
!221 = distinct !DIGlobalVariable(name: "ERROR_NO_MORE_SEARCH_HANDLES", linkageName: "std.os.win32.ERROR_NO_MORE_SEARCH_HANDLES", scope: !57, file: !57, line: 87, type: !6, isLocal: false, isDefinition: true, align: 4)
!222 = !DIGlobalVariableExpression(var: !223, expr: !DIExpression())
!223 = distinct !DIGlobalVariable(name: "ERROR_INVALID_TARGET_HANDLE", linkageName: "std.os.win32.ERROR_INVALID_TARGET_HANDLE", scope: !57, file: !57, line: 88, type: !6, isLocal: false, isDefinition: true, align: 4)
!224 = !DIGlobalVariableExpression(var: !225, expr: !DIExpression())
!225 = distinct !DIGlobalVariable(name: "ERROR_INVALID_CATEGORY", linkageName: "std.os.win32.ERROR_INVALID_CATEGORY", scope: !57, file: !57, line: 89, type: !6, isLocal: false, isDefinition: true, align: 4)
!226 = !DIGlobalVariableExpression(var: !227, expr: !DIExpression())
!227 = distinct !DIGlobalVariable(name: "ERROR_INVALID_VERIFY_SWITCH", linkageName: "std.os.win32.ERROR_INVALID_VERIFY_SWITCH", scope: !57, file: !57, line: 90, type: !6, isLocal: false, isDefinition: true, align: 4)
!228 = !DIGlobalVariableExpression(var: !229, expr: !DIExpression())
!229 = distinct !DIGlobalVariable(name: "ERROR_BAD_DRIVER_LEVEL", linkageName: "std.os.win32.ERROR_BAD_DRIVER_LEVEL", scope: !57, file: !57, line: 91, type: !6, isLocal: false, isDefinition: true, align: 4)
!230 = !DIGlobalVariableExpression(var: !231, expr: !DIExpression())
!231 = distinct !DIGlobalVariable(name: "ERROR_CALL_NOT_IMPLEMENTED", linkageName: "std.os.win32.ERROR_CALL_NOT_IMPLEMENTED", scope: !57, file: !57, line: 92, type: !6, isLocal: false, isDefinition: true, align: 4)
!232 = !DIGlobalVariableExpression(var: !233, expr: !DIExpression())
!233 = distinct !DIGlobalVariable(name: "ERROR_SEM_TIMEOUT", linkageName: "std.os.win32.ERROR_SEM_TIMEOUT", scope: !57, file: !57, line: 93, type: !6, isLocal: false, isDefinition: true, align: 4)
!234 = !DIGlobalVariableExpression(var: !235, expr: !DIExpression())
!235 = distinct !DIGlobalVariable(name: "ERROR_INSUFFICIENT_BUFFER", linkageName: "std.os.win32.ERROR_INSUFFICIENT_BUFFER", scope: !57, file: !57, line: 94, type: !6, isLocal: false, isDefinition: true, align: 4)
!236 = !DIGlobalVariableExpression(var: !237, expr: !DIExpression())
!237 = distinct !DIGlobalVariable(name: "ERROR_INVALID_NAME", linkageName: "std.os.win32.ERROR_INVALID_NAME", scope: !57, file: !57, line: 95, type: !6, isLocal: false, isDefinition: true, align: 4)
!238 = !DIGlobalVariableExpression(var: !239, expr: !DIExpression())
!239 = distinct !DIGlobalVariable(name: "ERROR_INVALID_LEVEL", linkageName: "std.os.win32.ERROR_INVALID_LEVEL", scope: !57, file: !57, line: 96, type: !6, isLocal: false, isDefinition: true, align: 4)
!240 = !DIGlobalVariableExpression(var: !241, expr: !DIExpression())
!241 = distinct !DIGlobalVariable(name: "ERROR_NO_VOLUME_LABEL", linkageName: "std.os.win32.ERROR_NO_VOLUME_LABEL", scope: !57, file: !57, line: 97, type: !6, isLocal: false, isDefinition: true, align: 4)
!242 = !DIGlobalVariableExpression(var: !243, expr: !DIExpression())
!243 = distinct !DIGlobalVariable(name: "ERROR_MOD_NOT_FOUND", linkageName: "std.os.win32.ERROR_MOD_NOT_FOUND", scope: !57, file: !57, line: 98, type: !6, isLocal: false, isDefinition: true, align: 4)
!244 = !DIGlobalVariableExpression(var: !245, expr: !DIExpression())
!245 = distinct !DIGlobalVariable(name: "ERROR_PROC_NOT_FOUND", linkageName: "std.os.win32.ERROR_PROC_NOT_FOUND", scope: !57, file: !57, line: 99, type: !6, isLocal: false, isDefinition: true, align: 4)
!246 = !DIGlobalVariableExpression(var: !247, expr: !DIExpression())
!247 = distinct !DIGlobalVariable(name: "ERROR_WAIT_NO_CHILDREN", linkageName: "std.os.win32.ERROR_WAIT_NO_CHILDREN", scope: !57, file: !57, line: 100, type: !6, isLocal: false, isDefinition: true, align: 4)
!248 = !DIGlobalVariableExpression(var: !249, expr: !DIExpression())
!249 = distinct !DIGlobalVariable(name: "ERROR_CHILD_NOT_COMPLETE", linkageName: "std.os.win32.ERROR_CHILD_NOT_COMPLETE", scope: !57, file: !57, line: 101, type: !6, isLocal: false, isDefinition: true, align: 4)
!250 = !DIGlobalVariableExpression(var: !251, expr: !DIExpression())
!251 = distinct !DIGlobalVariable(name: "ERROR_DIRECT_ACCESS_HANDLE", linkageName: "std.os.win32.ERROR_DIRECT_ACCESS_HANDLE", scope: !57, file: !57, line: 102, type: !6, isLocal: false, isDefinition: true, align: 4)
!252 = !DIGlobalVariableExpression(var: !253, expr: !DIExpression())
!253 = distinct !DIGlobalVariable(name: "ERROR_NEGATIVE_SEEK", linkageName: "std.os.win32.ERROR_NEGATIVE_SEEK", scope: !57, file: !57, line: 103, type: !6, isLocal: false, isDefinition: true, align: 4)
!254 = !DIGlobalVariableExpression(var: !255, expr: !DIExpression())
!255 = distinct !DIGlobalVariable(name: "ERROR_SEEK_ON_DEVICE", linkageName: "std.os.win32.ERROR_SEEK_ON_DEVICE", scope: !57, file: !57, line: 104, type: !6, isLocal: false, isDefinition: true, align: 4)
!256 = !DIGlobalVariableExpression(var: !257, expr: !DIExpression())
!257 = distinct !DIGlobalVariable(name: "ERROR_IS_JOIN_TARGET", linkageName: "std.os.win32.ERROR_IS_JOIN_TARGET", scope: !57, file: !57, line: 105, type: !6, isLocal: false, isDefinition: true, align: 4)
!258 = !DIGlobalVariableExpression(var: !259, expr: !DIExpression())
!259 = distinct !DIGlobalVariable(name: "ERROR_IS_JOINED", linkageName: "std.os.win32.ERROR_IS_JOINED", scope: !57, file: !57, line: 106, type: !6, isLocal: false, isDefinition: true, align: 4)
!260 = !DIGlobalVariableExpression(var: !261, expr: !DIExpression())
!261 = distinct !DIGlobalVariable(name: "ERROR_IS_SUBSTED", linkageName: "std.os.win32.ERROR_IS_SUBSTED", scope: !57, file: !57, line: 107, type: !6, isLocal: false, isDefinition: true, align: 4)
!262 = !DIGlobalVariableExpression(var: !263, expr: !DIExpression())
!263 = distinct !DIGlobalVariable(name: "ERROR_NOT_JOINED", linkageName: "std.os.win32.ERROR_NOT_JOINED", scope: !57, file: !57, line: 108, type: !6, isLocal: false, isDefinition: true, align: 4)
!264 = !DIGlobalVariableExpression(var: !265, expr: !DIExpression())
!265 = distinct !DIGlobalVariable(name: "ERROR_NOT_SUBSTED", linkageName: "std.os.win32.ERROR_NOT_SUBSTED", scope: !57, file: !57, line: 109, type: !6, isLocal: false, isDefinition: true, align: 4)
!266 = !DIGlobalVariableExpression(var: !267, expr: !DIExpression())
!267 = distinct !DIGlobalVariable(name: "ERROR_JOIN_TO_JOIN", linkageName: "std.os.win32.ERROR_JOIN_TO_JOIN", scope: !57, file: !57, line: 110, type: !6, isLocal: false, isDefinition: true, align: 4)
!268 = !DIGlobalVariableExpression(var: !269, expr: !DIExpression())
!269 = distinct !DIGlobalVariable(name: "ERROR_SUBST_TO_SUBST", linkageName: "std.os.win32.ERROR_SUBST_TO_SUBST", scope: !57, file: !57, line: 111, type: !6, isLocal: false, isDefinition: true, align: 4)
!270 = !DIGlobalVariableExpression(var: !271, expr: !DIExpression())
!271 = distinct !DIGlobalVariable(name: "ERROR_JOIN_TO_SUBST", linkageName: "std.os.win32.ERROR_JOIN_TO_SUBST", scope: !57, file: !57, line: 112, type: !6, isLocal: false, isDefinition: true, align: 4)
!272 = !DIGlobalVariableExpression(var: !273, expr: !DIExpression())
!273 = distinct !DIGlobalVariable(name: "ERROR_SUBST_TO_JOIN", linkageName: "std.os.win32.ERROR_SUBST_TO_JOIN", scope: !57, file: !57, line: 113, type: !6, isLocal: false, isDefinition: true, align: 4)
!274 = !DIGlobalVariableExpression(var: !275, expr: !DIExpression())
!275 = distinct !DIGlobalVariable(name: "ERROR_BUSY_DRIVE", linkageName: "std.os.win32.ERROR_BUSY_DRIVE", scope: !57, file: !57, line: 114, type: !6, isLocal: false, isDefinition: true, align: 4)
!276 = !DIGlobalVariableExpression(var: !277, expr: !DIExpression())
!277 = distinct !DIGlobalVariable(name: "ERROR_SAME_DRIVE", linkageName: "std.os.win32.ERROR_SAME_DRIVE", scope: !57, file: !57, line: 115, type: !6, isLocal: false, isDefinition: true, align: 4)
!278 = !DIGlobalVariableExpression(var: !279, expr: !DIExpression())
!279 = distinct !DIGlobalVariable(name: "ERROR_DIR_NOT_ROOT", linkageName: "std.os.win32.ERROR_DIR_NOT_ROOT", scope: !57, file: !57, line: 116, type: !6, isLocal: false, isDefinition: true, align: 4)
!280 = !DIGlobalVariableExpression(var: !281, expr: !DIExpression())
!281 = distinct !DIGlobalVariable(name: "ERROR_DIR_NOT_EMPTY", linkageName: "std.os.win32.ERROR_DIR_NOT_EMPTY", scope: !57, file: !57, line: 117, type: !6, isLocal: false, isDefinition: true, align: 4)
!282 = !DIGlobalVariableExpression(var: !283, expr: !DIExpression())
!283 = distinct !DIGlobalVariable(name: "ERROR_IS_SUBST_PATH", linkageName: "std.os.win32.ERROR_IS_SUBST_PATH", scope: !57, file: !57, line: 118, type: !6, isLocal: false, isDefinition: true, align: 4)
!284 = !DIGlobalVariableExpression(var: !285, expr: !DIExpression())
!285 = distinct !DIGlobalVariable(name: "ERROR_IS_JOIN_PATH", linkageName: "std.os.win32.ERROR_IS_JOIN_PATH", scope: !57, file: !57, line: 119, type: !6, isLocal: false, isDefinition: true, align: 4)
!286 = !DIGlobalVariableExpression(var: !287, expr: !DIExpression())
!287 = distinct !DIGlobalVariable(name: "ERROR_PATH_BUSY", linkageName: "std.os.win32.ERROR_PATH_BUSY", scope: !57, file: !57, line: 120, type: !6, isLocal: false, isDefinition: true, align: 4)
!288 = !DIGlobalVariableExpression(var: !289, expr: !DIExpression())
!289 = distinct !DIGlobalVariable(name: "ERROR_IS_SUBST_TARGET", linkageName: "std.os.win32.ERROR_IS_SUBST_TARGET", scope: !57, file: !57, line: 121, type: !6, isLocal: false, isDefinition: true, align: 4)
!290 = !DIGlobalVariableExpression(var: !291, expr: !DIExpression())
!291 = distinct !DIGlobalVariable(name: "ERROR_SYSTEM_TRACE", linkageName: "std.os.win32.ERROR_SYSTEM_TRACE", scope: !57, file: !57, line: 122, type: !6, isLocal: false, isDefinition: true, align: 4)
!292 = !DIGlobalVariableExpression(var: !293, expr: !DIExpression())
!293 = distinct !DIGlobalVariable(name: "ERROR_INVALID_EVENT_COUNT", linkageName: "std.os.win32.ERROR_INVALID_EVENT_COUNT", scope: !57, file: !57, line: 123, type: !6, isLocal: false, isDefinition: true, align: 4)
!294 = !DIGlobalVariableExpression(var: !295, expr: !DIExpression())
!295 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_MUXWAITERS", linkageName: "std.os.win32.ERROR_TOO_MANY_MUXWAITERS", scope: !57, file: !57, line: 124, type: !6, isLocal: false, isDefinition: true, align: 4)
!296 = !DIGlobalVariableExpression(var: !297, expr: !DIExpression())
!297 = distinct !DIGlobalVariable(name: "ERROR_INVALID_LIST_FORMAT", linkageName: "std.os.win32.ERROR_INVALID_LIST_FORMAT", scope: !57, file: !57, line: 125, type: !6, isLocal: false, isDefinition: true, align: 4)
!298 = !DIGlobalVariableExpression(var: !299, expr: !DIExpression())
!299 = distinct !DIGlobalVariable(name: "ERROR_LABEL_TOO_LONG", linkageName: "std.os.win32.ERROR_LABEL_TOO_LONG", scope: !57, file: !57, line: 126, type: !6, isLocal: false, isDefinition: true, align: 4)
!300 = !DIGlobalVariableExpression(var: !301, expr: !DIExpression())
!301 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_TCBS", linkageName: "std.os.win32.ERROR_TOO_MANY_TCBS", scope: !57, file: !57, line: 127, type: !6, isLocal: false, isDefinition: true, align: 4)
!302 = !DIGlobalVariableExpression(var: !303, expr: !DIExpression())
!303 = distinct !DIGlobalVariable(name: "ERROR_SIGNAL_REFUSED", linkageName: "std.os.win32.ERROR_SIGNAL_REFUSED", scope: !57, file: !57, line: 128, type: !6, isLocal: false, isDefinition: true, align: 4)
!304 = !DIGlobalVariableExpression(var: !305, expr: !DIExpression())
!305 = distinct !DIGlobalVariable(name: "ERROR_DISCARDED", linkageName: "std.os.win32.ERROR_DISCARDED", scope: !57, file: !57, line: 129, type: !6, isLocal: false, isDefinition: true, align: 4)
!306 = !DIGlobalVariableExpression(var: !307, expr: !DIExpression())
!307 = distinct !DIGlobalVariable(name: "ERROR_NOT_LOCKED", linkageName: "std.os.win32.ERROR_NOT_LOCKED", scope: !57, file: !57, line: 130, type: !6, isLocal: false, isDefinition: true, align: 4)
!308 = !DIGlobalVariableExpression(var: !309, expr: !DIExpression())
!309 = distinct !DIGlobalVariable(name: "ERROR_BAD_THREADID_ADDR", linkageName: "std.os.win32.ERROR_BAD_THREADID_ADDR", scope: !57, file: !57, line: 131, type: !6, isLocal: false, isDefinition: true, align: 4)
!310 = !DIGlobalVariableExpression(var: !311, expr: !DIExpression())
!311 = distinct !DIGlobalVariable(name: "ERROR_BAD_ARGUMENTS", linkageName: "std.os.win32.ERROR_BAD_ARGUMENTS", scope: !57, file: !57, line: 132, type: !6, isLocal: false, isDefinition: true, align: 4)
!312 = !DIGlobalVariableExpression(var: !313, expr: !DIExpression())
!313 = distinct !DIGlobalVariable(name: "ERROR_BAD_PATHNAME", linkageName: "std.os.win32.ERROR_BAD_PATHNAME", scope: !57, file: !57, line: 133, type: !6, isLocal: false, isDefinition: true, align: 4)
!314 = !DIGlobalVariableExpression(var: !315, expr: !DIExpression())
!315 = distinct !DIGlobalVariable(name: "ERROR_SIGNAL_PENDING", linkageName: "std.os.win32.ERROR_SIGNAL_PENDING", scope: !57, file: !57, line: 134, type: !6, isLocal: false, isDefinition: true, align: 4)
!316 = !DIGlobalVariableExpression(var: !317, expr: !DIExpression())
!317 = distinct !DIGlobalVariable(name: "ERROR_MAX_THRDS_REACHED", linkageName: "std.os.win32.ERROR_MAX_THRDS_REACHED", scope: !57, file: !57, line: 135, type: !6, isLocal: false, isDefinition: true, align: 4)
!318 = !DIGlobalVariableExpression(var: !319, expr: !DIExpression())
!319 = distinct !DIGlobalVariable(name: "ERROR_LOCK_FAILED", linkageName: "std.os.win32.ERROR_LOCK_FAILED", scope: !57, file: !57, line: 136, type: !6, isLocal: false, isDefinition: true, align: 4)
!320 = !DIGlobalVariableExpression(var: !321, expr: !DIExpression())
!321 = distinct !DIGlobalVariable(name: "ERROR_BUSY", linkageName: "std.os.win32.ERROR_BUSY", scope: !57, file: !57, line: 137, type: !6, isLocal: false, isDefinition: true, align: 4)
!322 = !DIGlobalVariableExpression(var: !323, expr: !DIExpression())
!323 = distinct !DIGlobalVariable(name: "ERROR_DEVICE_SUPPORT_IN_PROGRESS", linkageName: "std.os.win32.ERROR_DEVICE_SUPPORT_IN_PROGRESS", scope: !57, file: !57, line: 138, type: !6, isLocal: false, isDefinition: true, align: 4)
!324 = !DIGlobalVariableExpression(var: !325, expr: !DIExpression())
!325 = distinct !DIGlobalVariable(name: "ERROR_CANCEL_VIOLATION", linkageName: "std.os.win32.ERROR_CANCEL_VIOLATION", scope: !57, file: !57, line: 139, type: !6, isLocal: false, isDefinition: true, align: 4)
!326 = !DIGlobalVariableExpression(var: !327, expr: !DIExpression())
!327 = distinct !DIGlobalVariable(name: "ERROR_ATOMIC_LOCKS_NOT_SUPPORTED", linkageName: "std.os.win32.ERROR_ATOMIC_LOCKS_NOT_SUPPORTED", scope: !57, file: !57, line: 140, type: !6, isLocal: false, isDefinition: true, align: 4)
!328 = !DIGlobalVariableExpression(var: !329, expr: !DIExpression())
!329 = distinct !DIGlobalVariable(name: "ERROR_INVALID_SEGMENT_NUMBER", linkageName: "std.os.win32.ERROR_INVALID_SEGMENT_NUMBER", scope: !57, file: !57, line: 141, type: !6, isLocal: false, isDefinition: true, align: 4)
!330 = !DIGlobalVariableExpression(var: !331, expr: !DIExpression())
!331 = distinct !DIGlobalVariable(name: "ERROR_INVALID_ORDINAL", linkageName: "std.os.win32.ERROR_INVALID_ORDINAL", scope: !57, file: !57, line: 142, type: !6, isLocal: false, isDefinition: true, align: 4)
!332 = !DIGlobalVariableExpression(var: !333, expr: !DIExpression())
!333 = distinct !DIGlobalVariable(name: "ERROR_ALREADY_EXISTS", linkageName: "std.os.win32.ERROR_ALREADY_EXISTS", scope: !57, file: !57, line: 143, type: !6, isLocal: false, isDefinition: true, align: 4)
!334 = !DIGlobalVariableExpression(var: !335, expr: !DIExpression())
!335 = distinct !DIGlobalVariable(name: "ERROR_INVALID_FLAG_NUMBER", linkageName: "std.os.win32.ERROR_INVALID_FLAG_NUMBER", scope: !57, file: !57, line: 144, type: !6, isLocal: false, isDefinition: true, align: 4)
!336 = !DIGlobalVariableExpression(var: !337, expr: !DIExpression())
!337 = distinct !DIGlobalVariable(name: "ERROR_SEM_NOT_FOUND", linkageName: "std.os.win32.ERROR_SEM_NOT_FOUND", scope: !57, file: !57, line: 145, type: !6, isLocal: false, isDefinition: true, align: 4)
!338 = !DIGlobalVariableExpression(var: !339, expr: !DIExpression())
!339 = distinct !DIGlobalVariable(name: "ERROR_INVALID_STARTING_CODESEG", linkageName: "std.os.win32.ERROR_INVALID_STARTING_CODESEG", scope: !57, file: !57, line: 146, type: !6, isLocal: false, isDefinition: true, align: 4)
!340 = !DIGlobalVariableExpression(var: !341, expr: !DIExpression())
!341 = distinct !DIGlobalVariable(name: "ERROR_INVALID_STACKSEG", linkageName: "std.os.win32.ERROR_INVALID_STACKSEG", scope: !57, file: !57, line: 147, type: !6, isLocal: false, isDefinition: true, align: 4)
!342 = !DIGlobalVariableExpression(var: !343, expr: !DIExpression())
!343 = distinct !DIGlobalVariable(name: "ERROR_INVALID_MODULETYPE", linkageName: "std.os.win32.ERROR_INVALID_MODULETYPE", scope: !57, file: !57, line: 148, type: !6, isLocal: false, isDefinition: true, align: 4)
!344 = !DIGlobalVariableExpression(var: !345, expr: !DIExpression())
!345 = distinct !DIGlobalVariable(name: "ERROR_INVALID_EXE_SIGNATURE", linkageName: "std.os.win32.ERROR_INVALID_EXE_SIGNATURE", scope: !57, file: !57, line: 149, type: !6, isLocal: false, isDefinition: true, align: 4)
!346 = !DIGlobalVariableExpression(var: !347, expr: !DIExpression())
!347 = distinct !DIGlobalVariable(name: "ERROR_EXE_MARKED_INVALID", linkageName: "std.os.win32.ERROR_EXE_MARKED_INVALID", scope: !57, file: !57, line: 151, type: !6, isLocal: false, isDefinition: true, align: 4)
!348 = !DIGlobalVariableExpression(var: !349, expr: !DIExpression())
!349 = distinct !DIGlobalVariable(name: "ERROR_BAD_EXE_FORMAT", linkageName: "std.os.win32.ERROR_BAD_EXE_FORMAT", scope: !57, file: !57, line: 152, type: !6, isLocal: false, isDefinition: true, align: 4)
!350 = !DIGlobalVariableExpression(var: !351, expr: !DIExpression())
!351 = distinct !DIGlobalVariable(name: "ERROR_ITERATED_DATA_EXCEEDS_64K", linkageName: "std.os.win32.ERROR_ITERATED_DATA_EXCEEDS_64K", scope: !57, file: !57, line: 153, type: !6, isLocal: false, isDefinition: true, align: 4)
!352 = !DIGlobalVariableExpression(var: !353, expr: !DIExpression())
!353 = distinct !DIGlobalVariable(name: "ERROR_INVALID_MINALLOCSIZE", linkageName: "std.os.win32.ERROR_INVALID_MINALLOCSIZE", scope: !57, file: !57, line: 154, type: !6, isLocal: false, isDefinition: true, align: 4)
!354 = !DIGlobalVariableExpression(var: !355, expr: !DIExpression())
!355 = distinct !DIGlobalVariable(name: "ERROR_DYNLINK_FROM_INVALID_RING", linkageName: "std.os.win32.ERROR_DYNLINK_FROM_INVALID_RING", scope: !57, file: !57, line: 155, type: !6, isLocal: false, isDefinition: true, align: 4)
!356 = !DIGlobalVariableExpression(var: !357, expr: !DIExpression())
!357 = distinct !DIGlobalVariable(name: "ERROR_IOPL_NOT_ENABLED", linkageName: "std.os.win32.ERROR_IOPL_NOT_ENABLED", scope: !57, file: !57, line: 156, type: !6, isLocal: false, isDefinition: true, align: 4)
!358 = !DIGlobalVariableExpression(var: !359, expr: !DIExpression())
!359 = distinct !DIGlobalVariable(name: "ERROR_INVALID_SEGDPL", linkageName: "std.os.win32.ERROR_INVALID_SEGDPL", scope: !57, file: !57, line: 157, type: !6, isLocal: false, isDefinition: true, align: 4)
!360 = !DIGlobalVariableExpression(var: !361, expr: !DIExpression())
!361 = distinct !DIGlobalVariable(name: "ERROR_AUTODATASEG_EXCEEDS_64K", linkageName: "std.os.win32.ERROR_AUTODATASEG_EXCEEDS_64K", scope: !57, file: !57, line: 158, type: !6, isLocal: false, isDefinition: true, align: 4)
!362 = !DIGlobalVariableExpression(var: !363, expr: !DIExpression())
!363 = distinct !DIGlobalVariable(name: "ERROR_RING2SEG_MUST_BE_MOVABLE", linkageName: "std.os.win32.ERROR_RING2SEG_MUST_BE_MOVABLE", scope: !57, file: !57, line: 159, type: !6, isLocal: false, isDefinition: true, align: 4)
!364 = !DIGlobalVariableExpression(var: !365, expr: !DIExpression())
!365 = distinct !DIGlobalVariable(name: "ERROR_RELOC_CHAIN_XEEDS_SEGLIM", linkageName: "std.os.win32.ERROR_RELOC_CHAIN_XEEDS_SEGLIM", scope: !57, file: !57, line: 160, type: !6, isLocal: false, isDefinition: true, align: 4)
!366 = !DIGlobalVariableExpression(var: !367, expr: !DIExpression())
!367 = distinct !DIGlobalVariable(name: "ERROR_INFLOOP_IN_RELOC_CHAIN", linkageName: "std.os.win32.ERROR_INFLOOP_IN_RELOC_CHAIN", scope: !57, file: !57, line: 161, type: !6, isLocal: false, isDefinition: true, align: 4)
!368 = !DIGlobalVariableExpression(var: !369, expr: !DIExpression())
!369 = distinct !DIGlobalVariable(name: "ERROR_ENVVAR_NOT_FOUND", linkageName: "std.os.win32.ERROR_ENVVAR_NOT_FOUND", scope: !57, file: !57, line: 162, type: !6, isLocal: false, isDefinition: true, align: 4)
!370 = !DIGlobalVariableExpression(var: !371, expr: !DIExpression())
!371 = distinct !DIGlobalVariable(name: "ERROR_NO_SIGNAL_SENT", linkageName: "std.os.win32.ERROR_NO_SIGNAL_SENT", scope: !57, file: !57, line: 163, type: !6, isLocal: false, isDefinition: true, align: 4)
!372 = !DIGlobalVariableExpression(var: !373, expr: !DIExpression())
!373 = distinct !DIGlobalVariable(name: "ERROR_FILENAME_EXCED_RANGE", linkageName: "std.os.win32.ERROR_FILENAME_EXCED_RANGE", scope: !57, file: !57, line: 164, type: !6, isLocal: false, isDefinition: true, align: 4)
!374 = !DIGlobalVariableExpression(var: !375, expr: !DIExpression())
!375 = distinct !DIGlobalVariable(name: "ERROR_RING2_STACK_IN_USE", linkageName: "std.os.win32.ERROR_RING2_STACK_IN_USE", scope: !57, file: !57, line: 165, type: !6, isLocal: false, isDefinition: true, align: 4)
!376 = !DIGlobalVariableExpression(var: !377, expr: !DIExpression())
!377 = distinct !DIGlobalVariable(name: "ERROR_META_EXPANSION_TOO_LONG", linkageName: "std.os.win32.ERROR_META_EXPANSION_TOO_LONG", scope: !57, file: !57, line: 166, type: !6, isLocal: false, isDefinition: true, align: 4)
!378 = !DIGlobalVariableExpression(var: !379, expr: !DIExpression())
!379 = distinct !DIGlobalVariable(name: "ERROR_INVALID_SIGNAL_NUMBER", linkageName: "std.os.win32.ERROR_INVALID_SIGNAL_NUMBER", scope: !57, file: !57, line: 167, type: !6, isLocal: false, isDefinition: true, align: 4)
!380 = !DIGlobalVariableExpression(var: !381, expr: !DIExpression())
!381 = distinct !DIGlobalVariable(name: "ERROR_THREAD_1_INACTIVE", linkageName: "std.os.win32.ERROR_THREAD_1_INACTIVE", scope: !57, file: !57, line: 168, type: !6, isLocal: false, isDefinition: true, align: 4)
!382 = !DIGlobalVariableExpression(var: !383, expr: !DIExpression())
!383 = distinct !DIGlobalVariable(name: "ERROR_LOCKED", linkageName: "std.os.win32.ERROR_LOCKED", scope: !57, file: !57, line: 169, type: !6, isLocal: false, isDefinition: true, align: 4)
!384 = !DIGlobalVariableExpression(var: !385, expr: !DIExpression())
!385 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_MODULES", linkageName: "std.os.win32.ERROR_TOO_MANY_MODULES", scope: !57, file: !57, line: 170, type: !6, isLocal: false, isDefinition: true, align: 4)
!386 = !DIGlobalVariableExpression(var: !387, expr: !DIExpression())
!387 = distinct !DIGlobalVariable(name: "ERROR_NESTING_NOT_ALLOWED", linkageName: "std.os.win32.ERROR_NESTING_NOT_ALLOWED", scope: !57, file: !57, line: 171, type: !6, isLocal: false, isDefinition: true, align: 4)
!388 = !DIGlobalVariableExpression(var: !389, expr: !DIExpression())
!389 = distinct !DIGlobalVariable(name: "ERROR_EXE_MACHINE_TYPE_MISMATCH", linkageName: "std.os.win32.ERROR_EXE_MACHINE_TYPE_MISMATCH", scope: !57, file: !57, line: 172, type: !6, isLocal: false, isDefinition: true, align: 4)
!390 = !DIGlobalVariableExpression(var: !391, expr: !DIExpression())
!391 = distinct !DIGlobalVariable(name: "ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY", linkageName: "std.os.win32.ERROR_EXE_CANNOT_MODIFY_SIGNED_BINARY", scope: !57, file: !57, line: 173, type: !6, isLocal: false, isDefinition: true, align: 4)
!392 = !DIGlobalVariableExpression(var: !393, expr: !DIExpression())
!393 = distinct !DIGlobalVariable(name: "ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY", linkageName: "std.os.win32.ERROR_EXE_CANNOT_MODIFY_STRONG_SIGNED_BINARY", scope: !57, file: !57, line: 174, type: !6, isLocal: false, isDefinition: true, align: 4)
!394 = !DIGlobalVariableExpression(var: !395, expr: !DIExpression())
!395 = distinct !DIGlobalVariable(name: "ERROR_FILE_CHECKED_OUT", linkageName: "std.os.win32.ERROR_FILE_CHECKED_OUT", scope: !57, file: !57, line: 175, type: !6, isLocal: false, isDefinition: true, align: 4)
!396 = !DIGlobalVariableExpression(var: !397, expr: !DIExpression())
!397 = distinct !DIGlobalVariable(name: "ERROR_CHECKOUT_REQUIRED", linkageName: "std.os.win32.ERROR_CHECKOUT_REQUIRED", scope: !57, file: !57, line: 176, type: !6, isLocal: false, isDefinition: true, align: 4)
!398 = !DIGlobalVariableExpression(var: !399, expr: !DIExpression())
!399 = distinct !DIGlobalVariable(name: "ERROR_BAD_FILE_TYPE", linkageName: "std.os.win32.ERROR_BAD_FILE_TYPE", scope: !57, file: !57, line: 177, type: !6, isLocal: false, isDefinition: true, align: 4)
!400 = !DIGlobalVariableExpression(var: !401, expr: !DIExpression())
!401 = distinct !DIGlobalVariable(name: "ERROR_FILE_TOO_LARGE", linkageName: "std.os.win32.ERROR_FILE_TOO_LARGE", scope: !57, file: !57, line: 178, type: !6, isLocal: false, isDefinition: true, align: 4)
!402 = !DIGlobalVariableExpression(var: !403, expr: !DIExpression())
!403 = distinct !DIGlobalVariable(name: "ERROR_FORMS_AUTH_REQUIRED", linkageName: "std.os.win32.ERROR_FORMS_AUTH_REQUIRED", scope: !57, file: !57, line: 179, type: !6, isLocal: false, isDefinition: true, align: 4)
!404 = !DIGlobalVariableExpression(var: !405, expr: !DIExpression())
!405 = distinct !DIGlobalVariable(name: "ERROR_VIRUS_INFECTED", linkageName: "std.os.win32.ERROR_VIRUS_INFECTED", scope: !57, file: !57, line: 180, type: !6, isLocal: false, isDefinition: true, align: 4)
!406 = !DIGlobalVariableExpression(var: !407, expr: !DIExpression())
!407 = distinct !DIGlobalVariable(name: "ERROR_VIRUS_DELETED", linkageName: "std.os.win32.ERROR_VIRUS_DELETED", scope: !57, file: !57, line: 181, type: !6, isLocal: false, isDefinition: true, align: 4)
!408 = !DIGlobalVariableExpression(var: !409, expr: !DIExpression())
!409 = distinct !DIGlobalVariable(name: "ERROR_PIPE_LOCAL", linkageName: "std.os.win32.ERROR_PIPE_LOCAL", scope: !57, file: !57, line: 182, type: !6, isLocal: false, isDefinition: true, align: 4)
!410 = !DIGlobalVariableExpression(var: !411, expr: !DIExpression())
!411 = distinct !DIGlobalVariable(name: "ERROR_BAD_PIPE", linkageName: "std.os.win32.ERROR_BAD_PIPE", scope: !57, file: !57, line: 183, type: !6, isLocal: false, isDefinition: true, align: 4)
!412 = !DIGlobalVariableExpression(var: !413, expr: !DIExpression())
!413 = distinct !DIGlobalVariable(name: "ERROR_PIPE_BUSY", linkageName: "std.os.win32.ERROR_PIPE_BUSY", scope: !57, file: !57, line: 184, type: !6, isLocal: false, isDefinition: true, align: 4)
!414 = !DIGlobalVariableExpression(var: !415, expr: !DIExpression())
!415 = distinct !DIGlobalVariable(name: "ERROR_NO_DATA", linkageName: "std.os.win32.ERROR_NO_DATA", scope: !57, file: !57, line: 185, type: !6, isLocal: false, isDefinition: true, align: 4)
!416 = !DIGlobalVariableExpression(var: !417, expr: !DIExpression())
!417 = distinct !DIGlobalVariable(name: "ERROR_PIPE_NOT_CONNECTED", linkageName: "std.os.win32.ERROR_PIPE_NOT_CONNECTED", scope: !57, file: !57, line: 186, type: !6, isLocal: false, isDefinition: true, align: 4)
!418 = !DIGlobalVariableExpression(var: !419, expr: !DIExpression())
!419 = distinct !DIGlobalVariable(name: "ERROR_MORE_DATA", linkageName: "std.os.win32.ERROR_MORE_DATA", scope: !57, file: !57, line: 187, type: !6, isLocal: false, isDefinition: true, align: 4)
!420 = !DIGlobalVariableExpression(var: !421, expr: !DIExpression())
!421 = distinct !DIGlobalVariable(name: "ERROR_VC_DISCONNECTED", linkageName: "std.os.win32.ERROR_VC_DISCONNECTED", scope: !57, file: !57, line: 188, type: !6, isLocal: false, isDefinition: true, align: 4)
!422 = !DIGlobalVariableExpression(var: !423, expr: !DIExpression())
!423 = distinct !DIGlobalVariable(name: "ERROR_INVALID_EA_NAME", linkageName: "std.os.win32.ERROR_INVALID_EA_NAME", scope: !57, file: !57, line: 189, type: !6, isLocal: false, isDefinition: true, align: 4)
!424 = !DIGlobalVariableExpression(var: !425, expr: !DIExpression())
!425 = distinct !DIGlobalVariable(name: "ERROR_EA_LIST_INCONSISTENT", linkageName: "std.os.win32.ERROR_EA_LIST_INCONSISTENT", scope: !57, file: !57, line: 190, type: !6, isLocal: false, isDefinition: true, align: 4)
!426 = !DIGlobalVariableExpression(var: !427, expr: !DIExpression())
!427 = distinct !DIGlobalVariable(name: "WAIT_TIMEOUT", linkageName: "std.os.win32.WAIT_TIMEOUT", scope: !57, file: !57, line: 191, type: !6, isLocal: false, isDefinition: true, align: 4)
!428 = !DIGlobalVariableExpression(var: !429, expr: !DIExpression())
!429 = distinct !DIGlobalVariable(name: "ERROR_NO_MORE_ITEMS", linkageName: "std.os.win32.ERROR_NO_MORE_ITEMS", scope: !57, file: !57, line: 192, type: !6, isLocal: false, isDefinition: true, align: 4)
!430 = !DIGlobalVariableExpression(var: !431, expr: !DIExpression())
!431 = distinct !DIGlobalVariable(name: "ERROR_CANNOT_COPY", linkageName: "std.os.win32.ERROR_CANNOT_COPY", scope: !57, file: !57, line: 193, type: !6, isLocal: false, isDefinition: true, align: 4)
!432 = !DIGlobalVariableExpression(var: !433, expr: !DIExpression())
!433 = distinct !DIGlobalVariable(name: "ERROR_DIRECTORY", linkageName: "std.os.win32.ERROR_DIRECTORY", scope: !57, file: !57, line: 194, type: !6, isLocal: false, isDefinition: true, align: 4)
!434 = !DIGlobalVariableExpression(var: !435, expr: !DIExpression())
!435 = distinct !DIGlobalVariable(name: "ERROR_EAS_DIDNT_FIT", linkageName: "std.os.win32.ERROR_EAS_DIDNT_FIT", scope: !57, file: !57, line: 196, type: !6, isLocal: false, isDefinition: true, align: 4)
!436 = !DIGlobalVariableExpression(var: !437, expr: !DIExpression())
!437 = distinct !DIGlobalVariable(name: "ERROR_EA_FILE_CORRUPT", linkageName: "std.os.win32.ERROR_EA_FILE_CORRUPT", scope: !57, file: !57, line: 197, type: !6, isLocal: false, isDefinition: true, align: 4)
!438 = !DIGlobalVariableExpression(var: !439, expr: !DIExpression())
!439 = distinct !DIGlobalVariable(name: "ERROR_EA_TABLE_FULL", linkageName: "std.os.win32.ERROR_EA_TABLE_FULL", scope: !57, file: !57, line: 198, type: !6, isLocal: false, isDefinition: true, align: 4)
!440 = !DIGlobalVariableExpression(var: !441, expr: !DIExpression())
!441 = distinct !DIGlobalVariable(name: "ERROR_INVALID_EA_HANDLE", linkageName: "std.os.win32.ERROR_INVALID_EA_HANDLE", scope: !57, file: !57, line: 199, type: !6, isLocal: false, isDefinition: true, align: 4)
!442 = !DIGlobalVariableExpression(var: !443, expr: !DIExpression())
!443 = distinct !DIGlobalVariable(name: "ERROR_EAS_NOT_SUPPORTED", linkageName: "std.os.win32.ERROR_EAS_NOT_SUPPORTED", scope: !57, file: !57, line: 200, type: !6, isLocal: false, isDefinition: true, align: 4)
!444 = !DIGlobalVariableExpression(var: !445, expr: !DIExpression())
!445 = distinct !DIGlobalVariable(name: "ERROR_NOT_OWNER", linkageName: "std.os.win32.ERROR_NOT_OWNER", scope: !57, file: !57, line: 201, type: !6, isLocal: false, isDefinition: true, align: 4)
!446 = !DIGlobalVariableExpression(var: !447, expr: !DIExpression())
!447 = distinct !DIGlobalVariable(name: "ERROR_TOO_MANY_POSTS", linkageName: "std.os.win32.ERROR_TOO_MANY_POSTS", scope: !57, file: !57, line: 202, type: !6, isLocal: false, isDefinition: true, align: 4)
!448 = !DIGlobalVariableExpression(var: !449, expr: !DIExpression())
!449 = distinct !DIGlobalVariable(name: "ERROR_PARTIAL_COPY", linkageName: "std.os.win32.ERROR_PARTIAL_COPY", scope: !57, file: !57, line: 203, type: !6, isLocal: false, isDefinition: true, align: 4)
!450 = !DIGlobalVariableExpression(var: !451, expr: !DIExpression())
!451 = distinct !DIGlobalVariable(name: "ERROR_OPLOCK_NOT_GRANTED", linkageName: "std.os.win32.ERROR_OPLOCK_NOT_GRANTED", scope: !57, file: !57, line: 204, type: !6, isLocal: false, isDefinition: true, align: 4)
!452 = !DIGlobalVariableExpression(var: !453, expr: !DIExpression())
!453 = distinct !DIGlobalVariable(name: "ERROR_INVALID_OPLOCK_PROTOCOL", linkageName: "std.os.win32.ERROR_INVALID_OPLOCK_PROTOCOL", scope: !57, file: !57, line: 205, type: !6, isLocal: false, isDefinition: true, align: 4)
!454 = !DIGlobalVariableExpression(var: !455, expr: !DIExpression())
!455 = distinct !DIGlobalVariable(name: "ERROR_DISK_TOO_FRAGMENTED", linkageName: "std.os.win32.ERROR_DISK_TOO_FRAGMENTED", scope: !57, file: !57, line: 206, type: !6, isLocal: false, isDefinition: true, align: 4)
!456 = !DIGlobalVariableExpression(var: !457, expr: !DIExpression())
!457 = distinct !DIGlobalVariable(name: "ERROR_DELETE_PENDING", linkageName: "std.os.win32.ERROR_DELETE_PENDING", scope: !57, file: !57, line: 207, type: !6, isLocal: false, isDefinition: true, align: 4)
!458 = !DIGlobalVariableExpression(var: !459, expr: !DIExpression())
!459 = distinct !DIGlobalVariable(name: "ERROR_INCOMPATIBLE_WITH_GLOBAL_SHORT_NAME_REGISTRY_SETTING", linkageName: "std.os.win32.ERROR_INCOMPATIBLE_WITH_GLOBAL_SHORT_NAME_REGISTRY_SETTING", scope: !57, file: !57, line: 208, type: !6, isLocal: false, isDefinition: true, align: 4)
!460 = !DIGlobalVariableExpression(var: !461, expr: !DIExpression())
!461 = distinct !DIGlobalVariable(name: "ERROR_SHORT_NAMES_NOT_ENABLED_ON_VOLUME", linkageName: "std.os.win32.ERROR_SHORT_NAMES_NOT_ENABLED_ON_VOLUME", scope: !57, file: !57, line: 209, type: !6, isLocal: false, isDefinition: true, align: 4)
!462 = !DIGlobalVariableExpression(var: !463, expr: !DIExpression())
!463 = distinct !DIGlobalVariable(name: "ERROR_SECURITY_STREAM_IS_INCONSISTENT", linkageName: "std.os.win32.ERROR_SECURITY_STREAM_IS_INCONSISTENT", scope: !57, file: !57, line: 210, type: !6, isLocal: false, isDefinition: true, align: 4)
!464 = !DIGlobalVariableExpression(var: !465, expr: !DIExpression())
!465 = distinct !DIGlobalVariable(name: "ERROR_INVALID_LOCK_RANGE", linkageName: "std.os.win32.ERROR_INVALID_LOCK_RANGE", scope: !57, file: !57, line: 211, type: !6, isLocal: false, isDefinition: true, align: 4)
!466 = !DIGlobalVariableExpression(var: !467, expr: !DIExpression())
!467 = distinct !DIGlobalVariable(name: "ERROR_IMAGE_SUBSYSTEM_NOT_PRESENT", linkageName: "std.os.win32.ERROR_IMAGE_SUBSYSTEM_NOT_PRESENT", scope: !57, file: !57, line: 212, type: !6, isLocal: false, isDefinition: true, align: 4)
!468 = !DIGlobalVariableExpression(var: !469, expr: !DIExpression())
!469 = distinct !DIGlobalVariable(name: "ERROR_NOTIFICATION_GUID_ALREADY_DEFINED", linkageName: "std.os.win32.ERROR_NOTIFICATION_GUID_ALREADY_DEFINED", scope: !57, file: !57, line: 213, type: !6, isLocal: false, isDefinition: true, align: 4)
!470 = !DIGlobalVariableExpression(var: !471, expr: !DIExpression())
!471 = distinct !DIGlobalVariable(name: "ERROR_INVALID_EXCEPTION_HANDLER", linkageName: "std.os.win32.ERROR_INVALID_EXCEPTION_HANDLER", scope: !57, file: !57, line: 214, type: !6, isLocal: false, isDefinition: true, align: 4)
!472 = !DIGlobalVariableExpression(var: !473, expr: !DIExpression())
!473 = distinct !DIGlobalVariable(name: "ERROR_DUPLICATE_PRIVILEGES", linkageName: "std.os.win32.ERROR_DUPLICATE_PRIVILEGES", scope: !57, file: !57, line: 215, type: !6, isLocal: false, isDefinition: true, align: 4)
!474 = !DIGlobalVariableExpression(var: !475, expr: !DIExpression())
!475 = distinct !DIGlobalVariable(name: "ERROR_NO_RANGES_PROCESSED", linkageName: "std.os.win32.ERROR_NO_RANGES_PROCESSED", scope: !57, file: !57, line: 216, type: !6, isLocal: false, isDefinition: true, align: 4)
!476 = !DIGlobalVariableExpression(var: !477, expr: !DIExpression())
!477 = distinct !DIGlobalVariable(name: "ERROR_NOT_ALLOWED_ON_SYSTEM_FILE", linkageName: "std.os.win32.ERROR_NOT_ALLOWED_ON_SYSTEM_FILE", scope: !57, file: !57, line: 217, type: !6, isLocal: false, isDefinition: true, align: 4)
!478 = !DIGlobalVariableExpression(var: !479, expr: !DIExpression())
!479 = distinct !DIGlobalVariable(name: "ERROR_DISK_RESOURCES_EXHAUSTED", linkageName: "std.os.win32.ERROR_DISK_RESOURCES_EXHAUSTED", scope: !57, file: !57, line: 218, type: !6, isLocal: false, isDefinition: true, align: 4)
!480 = !DIGlobalVariableExpression(var: !481, expr: !DIExpression())
!481 = distinct !DIGlobalVariable(name: "ERROR_INVALID_TOKEN", linkageName: "std.os.win32.ERROR_INVALID_TOKEN", scope: !57, file: !57, line: 219, type: !6, isLocal: false, isDefinition: true, align: 4)
!482 = !DIGlobalVariableExpression(var: !483, expr: !DIExpression())
!483 = distinct !DIGlobalVariable(name: "ERROR_DEVICE_FEATURE_NOT_SUPPORTED", linkageName: "std.os.win32.ERROR_DEVICE_FEATURE_NOT_SUPPORTED", scope: !57, file: !57, line: 220, type: !6, isLocal: false, isDefinition: true, align: 4)
!484 = !DIGlobalVariableExpression(var: !485, expr: !DIExpression())
!485 = distinct !DIGlobalVariable(name: "ERROR_MR_MID_NOT_FOUND", linkageName: "std.os.win32.ERROR_MR_MID_NOT_FOUND", scope: !57, file: !57, line: 221, type: !6, isLocal: false, isDefinition: true, align: 4)
!486 = !DIGlobalVariableExpression(var: !487, expr: !DIExpression())
!487 = distinct !DIGlobalVariable(name: "ERROR_SCOPE_NOT_FOUND", linkageName: "std.os.win32.ERROR_SCOPE_NOT_FOUND", scope: !57, file: !57, line: 222, type: !6, isLocal: false, isDefinition: true, align: 4)
!488 = !DIGlobalVariableExpression(var: !489, expr: !DIExpression())
!489 = distinct !DIGlobalVariable(name: "ERROR_UNDEFINED_SCOPE", linkageName: "std.os.win32.ERROR_UNDEFINED_SCOPE", scope: !57, file: !57, line: 223, type: !6, isLocal: false, isDefinition: true, align: 4)
!490 = !DIGlobalVariableExpression(var: !491, expr: !DIExpression())
!491 = distinct !DIGlobalVariable(name: "ERROR_INVALID_ADDRESS", linkageName: "std.os.win32.ERROR_INVALID_ADDRESS", scope: !57, file: !57, line: 224, type: !6, isLocal: false, isDefinition: true, align: 4)
!492 = !DIGlobalVariableExpression(var: !493, expr: !DIExpression())
!493 = distinct !DIGlobalVariable(name: "ERROR_IO_INCOMPLETE", linkageName: "std.os.win32.ERROR_IO_INCOMPLETE", scope: !57, file: !57, line: 225, type: !6, isLocal: false, isDefinition: true, align: 4)
!494 = !DIGlobalVariableExpression(var: !495, expr: !DIExpression())
!495 = distinct !DIGlobalVariable(name: "ERROR_IO_PENDING", linkageName: "std.os.win32.ERROR_IO_PENDING", scope: !57, file: !57, line: 226, type: !6, isLocal: false, isDefinition: true, align: 4)
!496 = !DIGlobalVariableExpression(var: !497, expr: !DIExpression())
!497 = distinct !DIGlobalVariable(name: "ERROR_TIMEOUT", linkageName: "std.os.win32.ERROR_TIMEOUT", scope: !57, file: !57, line: 227, type: !6, isLocal: false, isDefinition: true, align: 4)
!498 = !DIGlobalVariableExpression(var: !499, expr: !DIExpression())
!499 = distinct !DIGlobalVariable(name: "ERROR_COMMITMENT_LIMIT", linkageName: "std.os.win32.ERROR_COMMITMENT_LIMIT", scope: !57, file: !57, line: 228, type: !6, isLocal: false, isDefinition: true, align: 4)
!500 = !DIGlobalVariableExpression(var: !501, expr: !DIExpression())
!501 = distinct !DIGlobalVariable(name: "granularity", linkageName: "allocation_granularity.granularity", scope: !502, file: !502, line: 46, type: !503, isLocal: true, isDefinition: true, align: 8)
!502 = !DIFile(filename: "memoryapi.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!503 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !504)
!504 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!505 = !DIGlobalVariableExpression(var: !506, expr: !DIExpression())
!506 = distinct !DIGlobalVariable(name: "STARTF_USESTDHANDLES", linkageName: "std.os.win32.STARTF_USESTDHANDLES", scope: !7, file: !7, line: 4, type: !6, isLocal: false, isDefinition: true, align: 4)
!507 = !DIGlobalVariableExpression(var: !508, expr: !DIExpression())
!508 = distinct !DIGlobalVariable(name: "CREATE_NO_WINDOW", linkageName: "std.os.win32.CREATE_NO_WINDOW", scope: !7, file: !7, line: 5, type: !6, isLocal: false, isDefinition: true, align: 4)
!509 = !DIGlobalVariableExpression(var: !510, expr: !DIExpression())
!510 = distinct !DIGlobalVariable(name: "CREATE_PROTECTED_PROCESS", linkageName: "std.os.win32.CREATE_PROTECTED_PROCESS", scope: !7, file: !7, line: 6, type: !6, isLocal: false, isDefinition: true, align: 4)
!511 = !DIGlobalVariableExpression(var: !512, expr: !DIExpression())
!512 = distinct !DIGlobalVariable(name: "CREATE_UNICODE_ENVIRONMENT", linkageName: "std.os.win32.CREATE_UNICODE_ENVIRONMENT", scope: !7, file: !7, line: 7, type: !6, isLocal: false, isDefinition: true, align: 4)
!513 = !DIGlobalVariableExpression(var: !514, expr: !DIExpression())
!514 = distinct !DIGlobalVariable(name: "WAIT_OBJECT_0", linkageName: "std.os.win32.WAIT_OBJECT_0", scope: !7, file: !7, line: 8, type: !8, isLocal: false, isDefinition: true, align: 4)
!515 = !DIGlobalVariableExpression(var: !516, expr: !DIExpression())
!516 = distinct !DIGlobalVariable(name: "WAIT_ABANDONED", linkageName: "std.os.win32.WAIT_ABANDONED", scope: !7, file: !7, line: 9, type: !8, isLocal: false, isDefinition: true, align: 4)
!517 = !DIGlobalVariableExpression(var: !518, expr: !DIExpression())
!518 = distinct !DIGlobalVariable(name: "WAIT_IO_COMPLETION", linkageName: "std.os.win32.WAIT_IO_COMPLETION", scope: !7, file: !7, line: 10, type: !8, isLocal: false, isDefinition: true, align: 4)
!519 = !DIGlobalVariableExpression(var: !520, expr: !DIExpression())
!520 = distinct !DIGlobalVariable(name: "WAIT_FAILED", linkageName: "std.os.win32.WAIT_FAILED", scope: !7, file: !7, line: 11, type: !8, isLocal: false, isDefinition: true, align: 4)
!521 = !DIGlobalVariableExpression(var: !522, expr: !DIExpression())
!522 = distinct !DIGlobalVariable(name: "HANDLE_FLAG_INHERIT", linkageName: "std.os.win32.HANDLE_FLAG_INHERIT", scope: !7, file: !7, line: 12, type: !6, isLocal: false, isDefinition: true, align: 4)
!523 = !DIGlobalVariableExpression(var: !524, expr: !DIExpression())
!524 = distinct !DIGlobalVariable(name: "HANDLE_FLAG_PROTECT_FROM_CLOSE", linkageName: "std.os.win32.HANDLE_FLAG_PROTECT_FROM_CLOSE", scope: !7, file: !7, line: 13, type: !6, isLocal: false, isDefinition: true, align: 4)
!525 = !DIGlobalVariableExpression(var: !526, expr: !DIExpression())
!526 = distinct !DIGlobalVariable(name: "INFINITE", linkageName: "std.os.win32.INFINITE", scope: !7, file: !7, line: 14, type: !8, isLocal: false, isDefinition: true, align: 4)
!527 = !DIGlobalVariableExpression(var: !528, expr: !DIExpression())
!528 = distinct !DIGlobalVariable(name: "PIPE_ACCESS_DUPLEX", linkageName: "std.os.win32.PIPE_ACCESS_DUPLEX", scope: !7, file: !7, line: 15, type: !6, isLocal: false, isDefinition: true, align: 4)
!529 = !DIGlobalVariableExpression(var: !530, expr: !DIExpression())
!530 = distinct !DIGlobalVariable(name: "PIPE_ACCESS_INBOUND", linkageName: "std.os.win32.PIPE_ACCESS_INBOUND", scope: !7, file: !7, line: 16, type: !6, isLocal: false, isDefinition: true, align: 4)
!531 = !DIGlobalVariableExpression(var: !532, expr: !DIExpression())
!532 = distinct !DIGlobalVariable(name: "PIPE_ACCESS_OUTBOUND", linkageName: "std.os.win32.PIPE_ACCESS_OUTBOUND", scope: !7, file: !7, line: 17, type: !6, isLocal: false, isDefinition: true, align: 4)
!533 = !DIGlobalVariableExpression(var: !534, expr: !DIExpression())
!534 = distinct !DIGlobalVariable(name: "FILE_FLAG_FIRST_PIPE_INSTANCE", linkageName: "std.os.win32.FILE_FLAG_FIRST_PIPE_INSTANCE", scope: !7, file: !7, line: 18, type: !6, isLocal: false, isDefinition: true, align: 4)
!535 = !DIGlobalVariableExpression(var: !536, expr: !DIExpression())
!536 = distinct !DIGlobalVariable(name: "FILE_FLAG_WRITE_THROUGH", linkageName: "std.os.win32.FILE_FLAG_WRITE_THROUGH", scope: !7, file: !7, line: 19, type: !6, isLocal: false, isDefinition: true, align: 4)
!537 = !DIGlobalVariableExpression(var: !538, expr: !DIExpression())
!538 = distinct !DIGlobalVariable(name: "FILE_FLAG_OVERLAPPED", linkageName: "std.os.win32.FILE_FLAG_OVERLAPPED", scope: !7, file: !7, line: 20, type: !6, isLocal: false, isDefinition: true, align: 4)
!539 = !DIGlobalVariableExpression(var: !540, expr: !DIExpression())
!540 = distinct !DIGlobalVariable(name: "WRITE_DAC", linkageName: "std.os.win32.WRITE_DAC", scope: !7, file: !7, line: 21, type: !6, isLocal: false, isDefinition: true, align: 4)
!541 = !DIGlobalVariableExpression(var: !542, expr: !DIExpression())
!542 = distinct !DIGlobalVariable(name: "WRITE_OWNER", linkageName: "std.os.win32.WRITE_OWNER", scope: !7, file: !7, line: 22, type: !6, isLocal: false, isDefinition: true, align: 4)
!543 = !DIGlobalVariableExpression(var: !544, expr: !DIExpression())
!544 = distinct !DIGlobalVariable(name: "ACCESS_SYSTEM_SECURITY", linkageName: "std.os.win32.ACCESS_SYSTEM_SECURITY", scope: !7, file: !7, line: 23, type: !6, isLocal: false, isDefinition: true, align: 4)
!545 = !DIGlobalVariableExpression(var: !546, expr: !DIExpression())
!546 = distinct !DIGlobalVariable(name: "PIPE_TYPE_BYTE", linkageName: "std.os.win32.PIPE_TYPE_BYTE", scope: !7, file: !7, line: 24, type: !6, isLocal: false, isDefinition: true, align: 4)
!547 = !DIGlobalVariableExpression(var: !548, expr: !DIExpression())
!548 = distinct !DIGlobalVariable(name: "PIPE_TYPE_MESSAGE", linkageName: "std.os.win32.PIPE_TYPE_MESSAGE", scope: !7, file: !7, line: 25, type: !6, isLocal: false, isDefinition: true, align: 4)
!549 = !DIGlobalVariableExpression(var: !550, expr: !DIExpression())
!550 = distinct !DIGlobalVariable(name: "PIPE_READMODE_BYTE", linkageName: "std.os.win32.PIPE_READMODE_BYTE", scope: !7, file: !7, line: 26, type: !6, isLocal: false, isDefinition: true, align: 4)
!551 = !DIGlobalVariableExpression(var: !552, expr: !DIExpression())
!552 = distinct !DIGlobalVariable(name: "PIPE_READMODE_MESSAGE", linkageName: "std.os.win32.PIPE_READMODE_MESSAGE", scope: !7, file: !7, line: 27, type: !6, isLocal: false, isDefinition: true, align: 4)
!553 = !DIGlobalVariableExpression(var: !554, expr: !DIExpression())
!554 = distinct !DIGlobalVariable(name: "PIPE_WAIT", linkageName: "std.os.win32.PIPE_WAIT", scope: !7, file: !7, line: 28, type: !6, isLocal: false, isDefinition: true, align: 4)
!555 = !DIGlobalVariableExpression(var: !556, expr: !DIExpression())
!556 = distinct !DIGlobalVariable(name: "PIPE_NOWAIT", linkageName: "std.os.win32.PIPE_NOWAIT", scope: !7, file: !7, line: 29, type: !6, isLocal: false, isDefinition: true, align: 4)
!557 = !DIGlobalVariableExpression(var: !558, expr: !DIExpression())
!558 = distinct !DIGlobalVariable(name: "PIPE_ACCEPT_REMOTE_CLIENTS", linkageName: "std.os.win32.PIPE_ACCEPT_REMOTE_CLIENTS", scope: !7, file: !7, line: 30, type: !6, isLocal: false, isDefinition: true, align: 4)
!559 = !DIGlobalVariableExpression(var: !560, expr: !DIExpression())
!560 = distinct !DIGlobalVariable(name: "PIPE_REJECT_REMOTE_CLIENTS", linkageName: "std.os.win32.PIPE_REJECT_REMOTE_CLIENTS", scope: !7, file: !7, line: 31, type: !6, isLocal: false, isDefinition: true, align: 4)
!561 = !DIGlobalVariableExpression(var: !562, expr: !DIExpression())
!562 = distinct !DIGlobalVariable(name: "SYMOPT_CASE_INSENSITIVE", linkageName: "std.os.win32.SYMOPT_CASE_INSENSITIVE", scope: !7, file: !7, line: 32, type: !8, isLocal: false, isDefinition: true, align: 4)
!563 = !DIGlobalVariableExpression(var: !564, expr: !DIExpression())
!564 = distinct !DIGlobalVariable(name: "SYMOPT_UNDNAME", linkageName: "std.os.win32.SYMOPT_UNDNAME", scope: !7, file: !7, line: 33, type: !8, isLocal: false, isDefinition: true, align: 4)
!565 = !DIGlobalVariableExpression(var: !566, expr: !DIExpression())
!566 = distinct !DIGlobalVariable(name: "SYMOPT_DEFERRED_LOADS", linkageName: "std.os.win32.SYMOPT_DEFERRED_LOADS", scope: !7, file: !7, line: 34, type: !8, isLocal: false, isDefinition: true, align: 4)
!567 = !DIGlobalVariableExpression(var: !568, expr: !DIExpression())
!568 = distinct !DIGlobalVariable(name: "SYMOPT_NO_CPP", linkageName: "std.os.win32.SYMOPT_NO_CPP", scope: !7, file: !7, line: 35, type: !8, isLocal: false, isDefinition: true, align: 4)
!569 = !DIGlobalVariableExpression(var: !570, expr: !DIExpression())
!570 = distinct !DIGlobalVariable(name: "SYMOPT_LOAD_LINES", linkageName: "std.os.win32.SYMOPT_LOAD_LINES", scope: !7, file: !7, line: 36, type: !8, isLocal: false, isDefinition: true, align: 4)
!571 = !DIGlobalVariableExpression(var: !572, expr: !DIExpression())
!572 = distinct !DIGlobalVariable(name: "SYMOPT_OMAP_FIND_NEAREST", linkageName: "std.os.win32.SYMOPT_OMAP_FIND_NEAREST", scope: !7, file: !7, line: 37, type: !8, isLocal: false, isDefinition: true, align: 4)
!573 = !DIGlobalVariableExpression(var: !574, expr: !DIExpression())
!574 = distinct !DIGlobalVariable(name: "SYMOPT_LOAD_ANYTHING", linkageName: "std.os.win32.SYMOPT_LOAD_ANYTHING", scope: !7, file: !7, line: 38, type: !8, isLocal: false, isDefinition: true, align: 4)
!575 = !DIGlobalVariableExpression(var: !576, expr: !DIExpression())
!576 = distinct !DIGlobalVariable(name: "SYMOPT_IGNORE_CVREC", linkageName: "std.os.win32.SYMOPT_IGNORE_CVREC", scope: !7, file: !7, line: 39, type: !8, isLocal: false, isDefinition: true, align: 4)
!577 = !DIGlobalVariableExpression(var: !578, expr: !DIExpression())
!578 = distinct !DIGlobalVariable(name: "IMAGE_FILE_MACHINE_UNKNOWN", linkageName: "std.os.win32.IMAGE_FILE_MACHINE_UNKNOWN", scope: !7, file: !7, line: 41, type: !3, isLocal: false, isDefinition: true, align: 4)
!579 = !DIGlobalVariableExpression(var: !580, expr: !DIExpression())
!580 = distinct !DIGlobalVariable(name: "IMAGE_FILE_MACHINE_TARGET_HOST", linkageName: "std.os.win32.IMAGE_FILE_MACHINE_TARGET_HOST", scope: !7, file: !7, line: 42, type: !3, isLocal: false, isDefinition: true, align: 4)
!581 = !DIGlobalVariableExpression(var: !582, expr: !DIExpression())
!582 = distinct !DIGlobalVariable(name: "IMAGE_FILE_MACHINE_I386", linkageName: "std.os.win32.IMAGE_FILE_MACHINE_I386", scope: !7, file: !7, line: 43, type: !8, isLocal: false, isDefinition: true, align: 4)
!583 = !DIGlobalVariableExpression(var: !584, expr: !DIExpression())
!584 = distinct !DIGlobalVariable(name: "IMAGE_FILE_MACHINE_IA64", linkageName: "std.os.win32.IMAGE_FILE_MACHINE_IA64", scope: !7, file: !7, line: 44, type: !8, isLocal: false, isDefinition: true, align: 4)
!585 = !DIGlobalVariableExpression(var: !586, expr: !DIExpression())
!586 = distinct !DIGlobalVariable(name: "IMAGE_FILE_MACHINE_ARM64", linkageName: "std.os.win32.IMAGE_FILE_MACHINE_ARM64", scope: !7, file: !7, line: 45, type: !8, isLocal: false, isDefinition: true, align: 4)
!587 = !DIGlobalVariableExpression(var: !588, expr: !DIExpression())
!588 = distinct !DIGlobalVariable(name: "IMAGE_FILE_MACHINE_AMD64", linkageName: "std.os.win32.IMAGE_FILE_MACHINE_AMD64", scope: !7, file: !7, line: 46, type: !8, isLocal: false, isDefinition: true, align: 4)
!589 = !DIGlobalVariableExpression(var: !590, expr: !DIExpression())
!590 = distinct !DIGlobalVariable(name: "UNDNAME_COMPLETE", linkageName: "std.os.win32.UNDNAME_COMPLETE", scope: !7, file: !7, line: 47, type: !8, isLocal: false, isDefinition: true, align: 4)
!591 = !DIGlobalVariableExpression(var: !592, expr: !DIExpression())
!592 = distinct !DIGlobalVariable(name: "displacement", linkageName: "std.os.win32.displacement", scope: !7, file: !7, line: 170, type: !593, isLocal: false, isDefinition: true, align: 8)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD64", scope: !7, file: !7, line: 13, baseType: !504, align: 8)
!594 = !DIGlobalVariableExpression(var: !595, expr: !DIExpression())
!595 = distinct !DIGlobalVariable(name: "INVALID_HANDLE_VALUE", linkageName: "std.os.win32.INVALID_HANDLE_VALUE", scope: !596, file: !596, line: 173, type: !597, isLocal: false, isDefinition: true, align: 8)
!596 = !DIFile(filename: "types.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!597 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HANDLE", scope: !7, file: !7, line: 17, baseType: !598, align: 8)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!599 = !DIGlobalVariableExpression(var: !600, expr: !DIExpression())
!600 = distinct !DIGlobalVariable(name: "ARM64_MAX_BREAKPOINTS", linkageName: "std.os.win32.ARM64_MAX_BREAKPOINTS", scope: !596, file: !596, line: 418, type: !3, isLocal: false, isDefinition: true, align: 4)
!601 = !DIGlobalVariableExpression(var: !602, expr: !DIExpression())
!602 = distinct !DIGlobalVariable(name: "ARM64_MAX_WATCHPOINTS", linkageName: "std.os.win32.ARM64_MAX_WATCHPOINTS", scope: !596, file: !596, line: 419, type: !3, isLocal: false, isDefinition: true, align: 4)
!603 = !DIGlobalVariableExpression(var: !604, expr: !DIExpression())
!604 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64", linkageName: "std.os.win32.CONTEXT_AMD64", scope: !596, file: !596, line: 524, type: !8, isLocal: false, isDefinition: true, align: 4)
!605 = !DIGlobalVariableExpression(var: !606, expr: !DIExpression())
!606 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_CONTROL", linkageName: "std.os.win32.CONTEXT_AMD64_CONTROL", scope: !596, file: !596, line: 525, type: !8, isLocal: false, isDefinition: true, align: 4)
!607 = !DIGlobalVariableExpression(var: !608, expr: !DIExpression())
!608 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_INTEGER", linkageName: "std.os.win32.CONTEXT_AMD64_INTEGER", scope: !596, file: !596, line: 526, type: !8, isLocal: false, isDefinition: true, align: 4)
!609 = !DIGlobalVariableExpression(var: !610, expr: !DIExpression())
!610 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_SEGMENTS", linkageName: "std.os.win32.CONTEXT_AMD64_SEGMENTS", scope: !596, file: !596, line: 527, type: !8, isLocal: false, isDefinition: true, align: 4)
!611 = !DIGlobalVariableExpression(var: !612, expr: !DIExpression())
!612 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_FLOATING_POINT", linkageName: "std.os.win32.CONTEXT_AMD64_FLOATING_POINT", scope: !596, file: !596, line: 528, type: !8, isLocal: false, isDefinition: true, align: 4)
!613 = !DIGlobalVariableExpression(var: !614, expr: !DIExpression())
!614 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_DEBUG_REGISTERS", linkageName: "std.os.win32.CONTEXT_AMD64_DEBUG_REGISTERS", scope: !596, file: !596, line: 529, type: !8, isLocal: false, isDefinition: true, align: 4)
!615 = !DIGlobalVariableExpression(var: !616, expr: !DIExpression())
!616 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_FULL", linkageName: "std.os.win32.CONTEXT_AMD64_FULL", scope: !596, file: !596, line: 530, type: !8, isLocal: false, isDefinition: true, align: 4)
!617 = !DIGlobalVariableExpression(var: !618, expr: !DIExpression())
!618 = distinct !DIGlobalVariable(name: "CONTEXT_AMD64_ALL", linkageName: "std.os.win32.CONTEXT_AMD64_ALL", scope: !596, file: !596, line: 531, type: !8, isLocal: false, isDefinition: true, align: 4)
!619 = !DIGlobalVariableExpression(var: !620, expr: !DIExpression())
!620 = distinct !DIGlobalVariable(name: "WS_BORDER", linkageName: "std.os.win32.WS_BORDER", scope: !621, file: !621, line: 55, type: !6, isLocal: false, isDefinition: true, align: 4)
!621 = !DIFile(filename: "winuser.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!622 = !DIGlobalVariableExpression(var: !623, expr: !DIExpression())
!623 = distinct !DIGlobalVariable(name: "WS_CAPTION", linkageName: "std.os.win32.WS_CAPTION", scope: !621, file: !621, line: 56, type: !6, isLocal: false, isDefinition: true, align: 4)
!624 = !DIGlobalVariableExpression(var: !625, expr: !DIExpression())
!625 = distinct !DIGlobalVariable(name: "WS_CHILD", linkageName: "std.os.win32.WS_CHILD", scope: !621, file: !621, line: 57, type: !6, isLocal: false, isDefinition: true, align: 4)
!626 = !DIGlobalVariableExpression(var: !627, expr: !DIExpression())
!627 = distinct !DIGlobalVariable(name: "WS_CHILDWINDOW", linkageName: "std.os.win32.WS_CHILDWINDOW", scope: !621, file: !621, line: 58, type: !6, isLocal: false, isDefinition: true, align: 4)
!628 = !DIGlobalVariableExpression(var: !629, expr: !DIExpression())
!629 = distinct !DIGlobalVariable(name: "WS_CLIPCHILDREN", linkageName: "std.os.win32.WS_CLIPCHILDREN", scope: !621, file: !621, line: 59, type: !6, isLocal: false, isDefinition: true, align: 4)
!630 = !DIGlobalVariableExpression(var: !631, expr: !DIExpression())
!631 = distinct !DIGlobalVariable(name: "WS_CLIPSIBLINGS", linkageName: "std.os.win32.WS_CLIPSIBLINGS", scope: !621, file: !621, line: 60, type: !6, isLocal: false, isDefinition: true, align: 4)
!632 = !DIGlobalVariableExpression(var: !633, expr: !DIExpression())
!633 = distinct !DIGlobalVariable(name: "WS_DISABLED", linkageName: "std.os.win32.WS_DISABLED", scope: !621, file: !621, line: 61, type: !6, isLocal: false, isDefinition: true, align: 4)
!634 = !DIGlobalVariableExpression(var: !635, expr: !DIExpression())
!635 = distinct !DIGlobalVariable(name: "WS_DLGFRAME", linkageName: "std.os.win32.WS_DLGFRAME", scope: !621, file: !621, line: 62, type: !6, isLocal: false, isDefinition: true, align: 4)
!636 = !DIGlobalVariableExpression(var: !637, expr: !DIExpression())
!637 = distinct !DIGlobalVariable(name: "WS_GROUP", linkageName: "std.os.win32.WS_GROUP", scope: !621, file: !621, line: 63, type: !6, isLocal: false, isDefinition: true, align: 4)
!638 = !DIGlobalVariableExpression(var: !639, expr: !DIExpression())
!639 = distinct !DIGlobalVariable(name: "WS_HSCROLL", linkageName: "std.os.win32.WS_HSCROLL", scope: !621, file: !621, line: 64, type: !6, isLocal: false, isDefinition: true, align: 4)
!640 = !DIGlobalVariableExpression(var: !641, expr: !DIExpression())
!641 = distinct !DIGlobalVariable(name: "WS_ICONIC", linkageName: "std.os.win32.WS_ICONIC", scope: !621, file: !621, line: 65, type: !6, isLocal: false, isDefinition: true, align: 4)
!642 = !DIGlobalVariableExpression(var: !643, expr: !DIExpression())
!643 = distinct !DIGlobalVariable(name: "WS_MAXIMIZE", linkageName: "std.os.win32.WS_MAXIMIZE", scope: !621, file: !621, line: 66, type: !6, isLocal: false, isDefinition: true, align: 4)
!644 = !DIGlobalVariableExpression(var: !645, expr: !DIExpression())
!645 = distinct !DIGlobalVariable(name: "WS_MAXIMIZEBOX", linkageName: "std.os.win32.WS_MAXIMIZEBOX", scope: !621, file: !621, line: 67, type: !6, isLocal: false, isDefinition: true, align: 4)
!646 = !DIGlobalVariableExpression(var: !647, expr: !DIExpression())
!647 = distinct !DIGlobalVariable(name: "WS_MINIMIZE", linkageName: "std.os.win32.WS_MINIMIZE", scope: !621, file: !621, line: 68, type: !6, isLocal: false, isDefinition: true, align: 4)
!648 = !DIGlobalVariableExpression(var: !649, expr: !DIExpression())
!649 = distinct !DIGlobalVariable(name: "WS_MINIMIZEBOX", linkageName: "std.os.win32.WS_MINIMIZEBOX", scope: !621, file: !621, line: 69, type: !6, isLocal: false, isDefinition: true, align: 4)
!650 = !DIGlobalVariableExpression(var: !651, expr: !DIExpression())
!651 = distinct !DIGlobalVariable(name: "WS_OVERLAPPED", linkageName: "std.os.win32.WS_OVERLAPPED", scope: !621, file: !621, line: 70, type: !6, isLocal: false, isDefinition: true, align: 4)
!652 = !DIGlobalVariableExpression(var: !653, expr: !DIExpression())
!653 = distinct !DIGlobalVariable(name: "WS_OVERLAPPEDWINDOW", linkageName: "std.os.win32.WS_OVERLAPPEDWINDOW", scope: !621, file: !621, line: 71, type: !6, isLocal: false, isDefinition: true, align: 4)
!654 = !DIGlobalVariableExpression(var: !655, expr: !DIExpression())
!655 = distinct !DIGlobalVariable(name: "WS_POPUP", linkageName: "std.os.win32.WS_POPUP", scope: !621, file: !621, line: 72, type: !6, isLocal: false, isDefinition: true, align: 4)
!656 = !DIGlobalVariableExpression(var: !657, expr: !DIExpression())
!657 = distinct !DIGlobalVariable(name: "WS_POPUPWINDOW", linkageName: "std.os.win32.WS_POPUPWINDOW", scope: !621, file: !621, line: 73, type: !6, isLocal: false, isDefinition: true, align: 4)
!658 = !DIGlobalVariableExpression(var: !659, expr: !DIExpression())
!659 = distinct !DIGlobalVariable(name: "WS_SIZEBOX", linkageName: "std.os.win32.WS_SIZEBOX", scope: !621, file: !621, line: 74, type: !6, isLocal: false, isDefinition: true, align: 4)
!660 = !DIGlobalVariableExpression(var: !661, expr: !DIExpression())
!661 = distinct !DIGlobalVariable(name: "WS_SYSMENU", linkageName: "std.os.win32.WS_SYSMENU", scope: !621, file: !621, line: 75, type: !6, isLocal: false, isDefinition: true, align: 4)
!662 = !DIGlobalVariableExpression(var: !663, expr: !DIExpression())
!663 = distinct !DIGlobalVariable(name: "WS_TABSTOP", linkageName: "std.os.win32.WS_TABSTOP", scope: !621, file: !621, line: 76, type: !6, isLocal: false, isDefinition: true, align: 4)
!664 = !DIGlobalVariableExpression(var: !665, expr: !DIExpression())
!665 = distinct !DIGlobalVariable(name: "WS_THICKFRAME", linkageName: "std.os.win32.WS_THICKFRAME", scope: !621, file: !621, line: 77, type: !6, isLocal: false, isDefinition: true, align: 4)
!666 = !DIGlobalVariableExpression(var: !667, expr: !DIExpression())
!667 = distinct !DIGlobalVariable(name: "WS_TILED", linkageName: "std.os.win32.WS_TILED", scope: !621, file: !621, line: 78, type: !6, isLocal: false, isDefinition: true, align: 4)
!668 = !DIGlobalVariableExpression(var: !669, expr: !DIExpression())
!669 = distinct !DIGlobalVariable(name: "WS_TILEDWINDOW", linkageName: "std.os.win32.WS_TILEDWINDOW", scope: !621, file: !621, line: 79, type: !6, isLocal: false, isDefinition: true, align: 4)
!670 = !DIGlobalVariableExpression(var: !671, expr: !DIExpression())
!671 = distinct !DIGlobalVariable(name: "WS_VISIBLE", linkageName: "std.os.win32.WS_VISIBLE", scope: !621, file: !621, line: 80, type: !6, isLocal: false, isDefinition: true, align: 4)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(name: "WS_VSCROLL", linkageName: "std.os.win32.WS_VSCROLL", scope: !621, file: !621, line: 81, type: !6, isLocal: false, isDefinition: true, align: 4)
!674 = !DIGlobalVariableExpression(var: !675, expr: !DIExpression())
!675 = distinct !DIGlobalVariable(name: "MB_OK", linkageName: "std.os.win32.MB_OK", scope: !621, file: !621, line: 83, type: !676, isLocal: false, isDefinition: true, align: 4)
!676 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_UINT", scope: !621, file: !621, line: 156, baseType: !8, align: 4)
!677 = !DIGlobalVariableExpression(var: !678, expr: !DIExpression())
!678 = distinct !DIGlobalVariable(name: "MB_OKCANCEL", linkageName: "std.os.win32.MB_OKCANCEL", scope: !621, file: !621, line: 84, type: !676, isLocal: false, isDefinition: true, align: 4)
!679 = !DIGlobalVariableExpression(var: !680, expr: !DIExpression())
!680 = distinct !DIGlobalVariable(name: "MB_ABORTRETRYIGNORE", linkageName: "std.os.win32.MB_ABORTRETRYIGNORE", scope: !621, file: !621, line: 85, type: !676, isLocal: false, isDefinition: true, align: 4)
!681 = !DIGlobalVariableExpression(var: !682, expr: !DIExpression())
!682 = distinct !DIGlobalVariable(name: "MB_YESNOCANCEL", linkageName: "std.os.win32.MB_YESNOCANCEL", scope: !621, file: !621, line: 86, type: !676, isLocal: false, isDefinition: true, align: 4)
!683 = !DIGlobalVariableExpression(var: !684, expr: !DIExpression())
!684 = distinct !DIGlobalVariable(name: "MB_YESNO", linkageName: "std.os.win32.MB_YESNO", scope: !621, file: !621, line: 87, type: !676, isLocal: false, isDefinition: true, align: 4)
!685 = !DIGlobalVariableExpression(var: !686, expr: !DIExpression())
!686 = distinct !DIGlobalVariable(name: "MB_RETRYCANCEL", linkageName: "std.os.win32.MB_RETRYCANCEL", scope: !621, file: !621, line: 88, type: !676, isLocal: false, isDefinition: true, align: 4)
!687 = !DIGlobalVariableExpression(var: !688, expr: !DIExpression())
!688 = distinct !DIGlobalVariable(name: "MB_CANCELTRYCONTINUE", linkageName: "std.os.win32.MB_CANCELTRYCONTINUE", scope: !621, file: !621, line: 89, type: !676, isLocal: false, isDefinition: true, align: 4)
!689 = !DIGlobalVariableExpression(var: !690, expr: !DIExpression())
!690 = distinct !DIGlobalVariable(name: "MB_ICONHAND", linkageName: "std.os.win32.MB_ICONHAND", scope: !621, file: !621, line: 90, type: !676, isLocal: false, isDefinition: true, align: 4)
!691 = !DIGlobalVariableExpression(var: !692, expr: !DIExpression())
!692 = distinct !DIGlobalVariable(name: "MB_ICONQUESTION", linkageName: "std.os.win32.MB_ICONQUESTION", scope: !621, file: !621, line: 91, type: !676, isLocal: false, isDefinition: true, align: 4)
!693 = !DIGlobalVariableExpression(var: !694, expr: !DIExpression())
!694 = distinct !DIGlobalVariable(name: "MB_ICONEXCLAMATION", linkageName: "std.os.win32.MB_ICONEXCLAMATION", scope: !621, file: !621, line: 92, type: !676, isLocal: false, isDefinition: true, align: 4)
!695 = !DIGlobalVariableExpression(var: !696, expr: !DIExpression())
!696 = distinct !DIGlobalVariable(name: "MB_ICONASTERISK", linkageName: "std.os.win32.MB_ICONASTERISK", scope: !621, file: !621, line: 93, type: !676, isLocal: false, isDefinition: true, align: 4)
!697 = !DIGlobalVariableExpression(var: !698, expr: !DIExpression())
!698 = distinct !DIGlobalVariable(name: "MB_USERICON", linkageName: "std.os.win32.MB_USERICON", scope: !621, file: !621, line: 94, type: !676, isLocal: false, isDefinition: true, align: 4)
!699 = !DIGlobalVariableExpression(var: !700, expr: !DIExpression())
!700 = distinct !DIGlobalVariable(name: "MB_ICONWARNING", linkageName: "std.os.win32.MB_ICONWARNING", scope: !621, file: !621, line: 95, type: !676, isLocal: false, isDefinition: true, align: 4)
!701 = !DIGlobalVariableExpression(var: !702, expr: !DIExpression())
!702 = distinct !DIGlobalVariable(name: "MB_ICONERROR", linkageName: "std.os.win32.MB_ICONERROR", scope: !621, file: !621, line: 96, type: !676, isLocal: false, isDefinition: true, align: 4)
!703 = !DIGlobalVariableExpression(var: !704, expr: !DIExpression())
!704 = distinct !DIGlobalVariable(name: "MB_ICONINFORMATION", linkageName: "std.os.win32.MB_ICONINFORMATION", scope: !621, file: !621, line: 97, type: !676, isLocal: false, isDefinition: true, align: 4)
!705 = !DIGlobalVariableExpression(var: !706, expr: !DIExpression())
!706 = distinct !DIGlobalVariable(name: "MB_ICONSTOP", linkageName: "std.os.win32.MB_ICONSTOP", scope: !621, file: !621, line: 98, type: !676, isLocal: false, isDefinition: true, align: 4)
!707 = !DIGlobalVariableExpression(var: !708, expr: !DIExpression())
!708 = distinct !DIGlobalVariable(name: "GWL_STYLE", linkageName: "std.os.win32.GWL_STYLE", scope: !621, file: !621, line: 103, type: !3, isLocal: false, isDefinition: true, align: 4)
!709 = !DIGlobalVariableExpression(var: !710, expr: !DIExpression())
!710 = distinct !DIGlobalVariable(name: "GWL_EXSTYLE", linkageName: "std.os.win32.GWL_EXSTYLE", scope: !621, file: !621, line: 104, type: !3, isLocal: false, isDefinition: true, align: 4)
!711 = !DIGlobalVariableExpression(var: !712, expr: !DIExpression())
!712 = distinct !DIGlobalVariable(name: "GWL_ID", linkageName: "std.os.win32.GWL_ID", scope: !621, file: !621, line: 106, type: !3, isLocal: false, isDefinition: true, align: 4)
!713 = !DIGlobalVariableExpression(var: !714, expr: !DIExpression())
!714 = distinct !DIGlobalVariable(name: "GWLP_WNDPROC", linkageName: "std.os.win32.GWLP_WNDPROC", scope: !621, file: !621, line: 107, type: !3, isLocal: false, isDefinition: true, align: 4)
!715 = !DIGlobalVariableExpression(var: !716, expr: !DIExpression())
!716 = distinct !DIGlobalVariable(name: "GWLP_HINSTANCE", linkageName: "std.os.win32.GWLP_HINSTANCE", scope: !621, file: !621, line: 108, type: !3, isLocal: false, isDefinition: true, align: 4)
!717 = !DIGlobalVariableExpression(var: !718, expr: !DIExpression())
!718 = distinct !DIGlobalVariable(name: "GWLP_HWNDPARENT", linkageName: "std.os.win32.GWLP_HWNDPARENT", scope: !621, file: !621, line: 109, type: !3, isLocal: false, isDefinition: true, align: 4)
!719 = !DIGlobalVariableExpression(var: !720, expr: !DIExpression())
!720 = distinct !DIGlobalVariable(name: "GWLP_USERDATA", linkageName: "std.os.win32.GWLP_USERDATA", scope: !621, file: !621, line: 110, type: !3, isLocal: false, isDefinition: true, align: 4)
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(name: "GWLP_ID", linkageName: "std.os.win32.GWLP_ID", scope: !621, file: !621, line: 111, type: !3, isLocal: false, isDefinition: true, align: 4)
!723 = !DIGlobalVariableExpression(var: !724, expr: !DIExpression())
!724 = distinct !DIGlobalVariable(name: "_SS_PAD1SIZE", linkageName: "std.os.win32._SS_PAD1SIZE", scope: !725, file: !725, line: 45, type: !503, isLocal: false, isDefinition: true, align: 8)
!725 = !DIFile(filename: "wsa.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!726 = !DIGlobalVariableExpression(var: !727, expr: !DIExpression())
!727 = distinct !DIGlobalVariable(name: "_SS_PAD2SIZE", linkageName: "std.os.win32._SS_PAD2SIZE", scope: !725, file: !725, line: 46, type: !503, isLocal: false, isDefinition: true, align: 8)
!728 = !DIGlobalVariableExpression(var: !729, expr: !DIExpression())
!729 = distinct !DIGlobalVariable(name: "POLLERR", linkageName: "std.os.win32.POLLERR", scope: !725, file: !725, line: 110, type: !730, isLocal: false, isDefinition: true, align: 2)
!730 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_SHORT", scope: !725, file: !725, line: 148, baseType: !731, align: 2)
!731 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!732 = !DIGlobalVariableExpression(var: !733, expr: !DIExpression())
!733 = distinct !DIGlobalVariable(name: "POLLHUP", linkageName: "std.os.win32.POLLHUP", scope: !725, file: !725, line: 111, type: !730, isLocal: false, isDefinition: true, align: 2)
!734 = !DIGlobalVariableExpression(var: !735, expr: !DIExpression())
!735 = distinct !DIGlobalVariable(name: "POLLNVAL", linkageName: "std.os.win32.POLLNVAL", scope: !725, file: !725, line: 112, type: !730, isLocal: false, isDefinition: true, align: 2)
!736 = !DIGlobalVariableExpression(var: !737, expr: !DIExpression())
!737 = distinct !DIGlobalVariable(name: "POLLWRNORM", linkageName: "std.os.win32.POLLWRNORM", scope: !725, file: !725, line: 113, type: !730, isLocal: false, isDefinition: true, align: 2)
!738 = !DIGlobalVariableExpression(var: !739, expr: !DIExpression())
!739 = distinct !DIGlobalVariable(name: "POLLWRBAND", linkageName: "std.os.win32.POLLWRBAND", scope: !725, file: !725, line: 114, type: !730, isLocal: false, isDefinition: true, align: 2)
!740 = !DIGlobalVariableExpression(var: !741, expr: !DIExpression())
!741 = distinct !DIGlobalVariable(name: "POLLRDNORM", linkageName: "std.os.win32.POLLRDNORM", scope: !725, file: !725, line: 115, type: !730, isLocal: false, isDefinition: true, align: 2)
!742 = !DIGlobalVariableExpression(var: !743, expr: !DIExpression())
!743 = distinct !DIGlobalVariable(name: "POLLRDBAND", linkageName: "std.os.win32.POLLRDBAND", scope: !725, file: !725, line: 116, type: !730, isLocal: false, isDefinition: true, align: 2)
!744 = !DIGlobalVariableExpression(var: !745, expr: !DIExpression())
!745 = distinct !DIGlobalVariable(name: "POLLPRI", linkageName: "std.os.win32.POLLPRI", scope: !725, file: !725, line: 117, type: !730, isLocal: false, isDefinition: true, align: 2)
!746 = !DIGlobalVariableExpression(var: !747, expr: !DIExpression())
!747 = distinct !DIGlobalVariable(name: "POLLIN", linkageName: "std.os.win32.POLLIN", scope: !725, file: !725, line: 118, type: !730, isLocal: false, isDefinition: true, align: 2)
!748 = !DIGlobalVariableExpression(var: !749, expr: !DIExpression())
!749 = distinct !DIGlobalVariable(name: "POLLOUT", linkageName: "std.os.win32.POLLOUT", scope: !725, file: !725, line: 119, type: !730, isLocal: false, isDefinition: true, align: 2)
!750 = !DIGlobalVariableExpression(var: !751, expr: !DIExpression())
!751 = distinct !DIGlobalVariable(name: "SD_RECEIVE", linkageName: "std.os.win32.SD_RECEIVE", scope: !725, file: !725, line: 121, type: !8, isLocal: false, isDefinition: true, align: 4)
!752 = !DIGlobalVariableExpression(var: !753, expr: !DIExpression())
!753 = distinct !DIGlobalVariable(name: "SD_SEND", linkageName: "std.os.win32.SD_SEND", scope: !725, file: !725, line: 122, type: !8, isLocal: false, isDefinition: true, align: 4)
!754 = !DIGlobalVariableExpression(var: !755, expr: !DIExpression())
!755 = distinct !DIGlobalVariable(name: "SD_BOTH", linkageName: "std.os.win32.SD_BOTH", scope: !725, file: !725, line: 123, type: !8, isLocal: false, isDefinition: true, align: 4)
!756 = !DIGlobalVariableExpression(var: !757, expr: !DIExpression())
!757 = distinct !DIGlobalVariable(name: "FIONBIO", linkageName: "std.os.win32.FIONBIO", scope: !725, file: !725, line: 131, type: !3, isLocal: false, isDefinition: true, align: 4)
!758 = !DIGlobalVariableExpression(var: !759, expr: !DIExpression())
!759 = distinct !DIGlobalVariable(name: "FIONREAD", linkageName: "std.os.win32.FIONREAD", scope: !725, file: !725, line: 132, type: !3, isLocal: false, isDefinition: true, align: 4)
!760 = !DIGlobalVariableExpression(var: !761, expr: !DIExpression())
!761 = distinct !DIGlobalVariable(name: "SIOCATMARK", linkageName: "std.os.win32.SIOCATMARK", scope: !725, file: !725, line: 133, type: !3, isLocal: false, isDefinition: true, align: 4)
!762 = !{i32 1, !"CodeView", i32 1}
!763 = !{i32 2, !"Debug Info Version", i32 3}
!764 = !{i32 2, !"wchar_size", i32 2}
!765 = !{i32 4, !"PIC Level", i32 2}
!766 = !{i32 1, !"uwtable", i32 2}
!767 = !{i32 1, !"MaxTLSAlign", i32 65536}
!768 = distinct !DICompileUnit(language: DW_LANG_C11, file: !769, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !770, globals: !833, splitDebugInlining: false)
!769 = !DIFile(filename: "clock.c3", directory: "C:/Compilers/C3/lib/std/os/win32")
!770 = !{!771}
!771 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Win32_SYM_TYPE", scope: !772, file: !7, line: 314, baseType: !3, size: 32, align: 32, elements: !823)
!772 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_IMAGEHLP_MODULE64", scope: !7, file: !7, line: 335, size: 7296, align: 64, elements: !773, identifier: "std.os.win32.Win32_IMAGEHLP_MODULE64")
!773 = !{!774, !775, !776, !777, !778, !779, !780, !781, !786, !790, !791, !792, !793, !797, !798, !812, !813, !815, !816, !817, !818, !819, !820, !821, !822}
!774 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfStruct", scope: !772, file: !7, line: 337, baseType: !6, size: 32, align: 32)
!775 = !DIDerivedType(tag: DW_TAG_member, name: "baseOfImage", scope: !772, file: !7, line: 338, baseType: !593, size: 64, align: 64, offset: 64)
!776 = !DIDerivedType(tag: DW_TAG_member, name: "imageSize", scope: !772, file: !7, line: 339, baseType: !6, size: 32, align: 32, offset: 128)
!777 = !DIDerivedType(tag: DW_TAG_member, name: "timeDateStamp", scope: !772, file: !7, line: 340, baseType: !6, size: 32, align: 32, offset: 160)
!778 = !DIDerivedType(tag: DW_TAG_member, name: "checkSum", scope: !772, file: !7, line: 341, baseType: !6, size: 32, align: 32, offset: 192)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "numSyms", scope: !772, file: !7, line: 342, baseType: !6, size: 32, align: 32, offset: 224)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "symType", scope: !772, file: !7, line: 343, baseType: !771, size: 32, align: 32, offset: 256)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "moduleName", scope: !772, file: !7, line: 344, baseType: !782, size: 256, align: 8, offset: 288)
!782 = !DICompositeType(tag: DW_TAG_array_type, baseType: !783, size: 256, align: 8, elements: !784)
!783 = !DIBasicType(name: "ichar", size: 8, encoding: DW_ATE_signed_char)
!784 = !{!785}
!785 = !DISubrange(count: 32, lowerBound: 0)
!786 = !DIDerivedType(tag: DW_TAG_member, name: "imageName", scope: !772, file: !7, line: 345, baseType: !787, size: 2048, align: 8, offset: 544)
!787 = !DICompositeType(tag: DW_TAG_array_type, baseType: !783, size: 2048, align: 8, elements: !788)
!788 = !{!789}
!789 = !DISubrange(count: 256, lowerBound: 0)
!790 = !DIDerivedType(tag: DW_TAG_member, name: "loadedImageName", scope: !772, file: !7, line: 346, baseType: !787, size: 2048, align: 8, offset: 2592)
!791 = !DIDerivedType(tag: DW_TAG_member, name: "loadedPdbName", scope: !772, file: !7, line: 347, baseType: !787, size: 2048, align: 8, offset: 4640)
!792 = !DIDerivedType(tag: DW_TAG_member, name: "cVSig", scope: !772, file: !7, line: 348, baseType: !6, size: 32, align: 32, offset: 6688)
!793 = !DIDerivedType(tag: DW_TAG_member, name: "cVData", scope: !772, file: !7, line: 349, baseType: !794, size: 64, align: 64, offset: 6720)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Win32_CHAR**", baseType: !795, size: 64, align: 64, dwarfAddressSpace: 0)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Win32_CHAR*", baseType: !796, size: 64, align: 64, dwarfAddressSpace: 0)
!796 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_CHAR", scope: !7, file: !7, line: 7, baseType: !783, align: 1)
!797 = !DIDerivedType(tag: DW_TAG_member, name: "pdbSig", scope: !772, file: !7, line: 350, baseType: !6, size: 32, align: 32, offset: 6784)
!798 = !DIDerivedType(tag: DW_TAG_member, name: "pdbSig70", scope: !772, file: !7, line: 351, baseType: !799, size: 128, align: 32, offset: 6816)
!799 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_GUID", scope: !772, file: !7, line: 327, size: 128, align: 32, elements: !800, identifier: "std.os.win32.Win32_GUID")
!800 = !{!801, !803, !806, !807}
!801 = !DIDerivedType(tag: DW_TAG_member, name: "data1", scope: !799, file: !7, line: 329, baseType: !802, size: 32, align: 32)
!802 = !DIDerivedType(tag: DW_TAG_typedef, name: "CULong", scope: !7, file: !7, line: 24, baseType: !8, align: 4)
!803 = !DIDerivedType(tag: DW_TAG_member, name: "data2", scope: !799, file: !7, line: 330, baseType: !804, size: 16, align: 16, offset: 32)
!804 = !DIDerivedType(tag: DW_TAG_typedef, name: "CUShort", scope: !7, file: !7, line: 20, baseType: !805, align: 2)
!805 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!806 = !DIDerivedType(tag: DW_TAG_member, name: "data3", scope: !799, file: !7, line: 331, baseType: !804, size: 16, align: 16, offset: 48)
!807 = !DIDerivedType(tag: DW_TAG_member, name: "data4", scope: !799, file: !7, line: 332, baseType: !808, size: 64, align: 8, offset: 64)
!808 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 64, align: 8, elements: !810)
!809 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!810 = !{!811}
!811 = !DISubrange(count: 8, lowerBound: 0)
!812 = !DIDerivedType(tag: DW_TAG_member, name: "pdbAge", scope: !772, file: !7, line: 352, baseType: !6, size: 32, align: 32, offset: 6944)
!813 = !DIDerivedType(tag: DW_TAG_member, name: "pdbUnmatched", scope: !772, file: !7, line: 353, baseType: !814, size: 32, align: 32, offset: 6976)
!814 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_BOOL", scope: !7, file: !7, line: 3, baseType: !3, align: 4)
!815 = !DIDerivedType(tag: DW_TAG_member, name: "dbgUnmatched", scope: !772, file: !7, line: 354, baseType: !814, size: 32, align: 32, offset: 7008)
!816 = !DIDerivedType(tag: DW_TAG_member, name: "lineNumbers", scope: !772, file: !7, line: 355, baseType: !814, size: 32, align: 32, offset: 7040)
!817 = !DIDerivedType(tag: DW_TAG_member, name: "globalSymbols", scope: !772, file: !7, line: 356, baseType: !814, size: 32, align: 32, offset: 7072)
!818 = !DIDerivedType(tag: DW_TAG_member, name: "typeInfo", scope: !772, file: !7, line: 357, baseType: !814, size: 32, align: 32, offset: 7104)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "sourceIndexed", scope: !772, file: !7, line: 358, baseType: !814, size: 32, align: 32, offset: 7136)
!820 = !DIDerivedType(tag: DW_TAG_member, name: "publics", scope: !772, file: !7, line: 359, baseType: !814, size: 32, align: 32, offset: 7168)
!821 = !DIDerivedType(tag: DW_TAG_member, name: "machineType", scope: !772, file: !7, line: 360, baseType: !6, size: 32, align: 32, offset: 7200)
!822 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !772, file: !7, line: 361, baseType: !6, size: 32, align: 32, offset: 7232)
!823 = !{!824, !825, !826, !827, !828, !829, !830, !831, !832}
!824 = !DIEnumerator(name: "SYM_NONE", value: 0)
!825 = !DIEnumerator(name: "SYM_COFF", value: 1)
!826 = !DIEnumerator(name: "SYM_CV", value: 2)
!827 = !DIEnumerator(name: "SYM_PDB", value: 3)
!828 = !DIEnumerator(name: "SYM_EXPORT", value: 4)
!829 = !DIEnumerator(name: "SYM_DEFERRED", value: 5)
!830 = !DIEnumerator(name: "SYM_SYM", value: 6)
!831 = !DIEnumerator(name: "SYM_DIA", value: 7)
!832 = !DIEnumerator(name: "SYM_VIRTUAL", value: 8)
!833 = !{!0, !4, !9, !11, !13, !15, !17, !19, !21, !23, !25, !27, !29, !31, !33, !35, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144, !146, !148, !150, !152, !154, !156, !158, !160, !162, !164, !166, !168, !170, !172, !174, !176, !178, !180, !182, !184, !186, !188, !190, !192, !194, !196, !198, !200, !202, !204, !206, !208, !210, !212, !214, !216, !218, !220, !222, !224, !226, !228, !230, !232, !234, !236, !238, !240, !242, !244, !246, !248, !250, !252, !254, !256, !258, !260, !262, !264, !266, !268, !270, !272, !274, !276, !278, !280, !282, !284, !286, !288, !290, !292, !294, !296, !298, !300, !302, !304, !306, !308, !310, !312, !314, !316, !318, !320, !322, !324, !326, !328, !330, !332, !334, !336, !338, !340, !342, !344, !346, !348, !350, !352, !354, !356, !358, !360, !362, !364, !366, !368, !370, !372, !374, !376, !378, !380, !382, !384, !386, !388, !390, !392, !394, !396, !398, !400, !402, !404, !406, !408, !410, !412, !414, !416, !418, !420, !422, !424, !426, !428, !430, !432, !434, !436, !438, !440, !442, !444, !446, !448, !450, !452, !454, !456, !458, !460, !462, !464, !466, !468, !470, !472, !474, !476, !478, !480, !482, !484, !486, !488, !490, !492, !494, !496, !498, !500, !505, !507, !509, !511, !513, !515, !517, !519, !521, !523, !525, !527, !529, !531, !533, !535, !537, !539, !541, !543, !545, !547, !549, !551, !553, !555, !557, !559, !561, !563, !565, !567, !569, !571, !573, !575, !577, !579, !581, !583, !585, !587, !589, !591, !594, !599, !601, !603, !605, !607, !609, !611, !613, !615, !617, !619, !622, !624, !626, !628, !630, !632, !634, !636, !638, !640, !642, !644, !646, !648, !650, !652, !654, !656, !658, !660, !662, !664, !666, !668, !670, !672, !674, !677, !679, !681, !683, !685, !687, !689, !691, !693, !695, !697, !699, !701, !703, !705, !707, !709, !711, !713, !715, !717, !719, !721, !723, !726, !728, !732, !734, !736, !738, !740, !742, !744, !746, !748, !750, !752, !754, !756, !758, !760}
!834 = distinct !DISubprogram(name: "allocation_granularity", linkageName: "std.os.win32.allocation_granularity", scope: !502, file: !502, line: 44, type: !835, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !837)
!835 = !DISubroutineType(types: !836)
!836 = !{!503}
!837 = !{}
!838 = !DILocation(line: 47, scope: !834)
!839 = !DILocalVariable(name: "info", scope: !834, file: !502, line: 49, type: !840, align: 8)
!840 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SYSTEM_INFO", scope: !502, file: !502, line: 274, size: 384, align: 64, elements: !841, identifier: "std.os.win32.Win32_SYSTEM_INFO")
!841 = !{!842, !852, !853, !855, !856, !858, !859, !860, !861, !862}
!842 = !DIDerivedType(tag: DW_TAG_member, scope: !840, file: !502, line: 276, baseType: !843, size: 32, align: 32)
!843 = !DICompositeType(tag: DW_TAG_union_type, scope: !840, file: !502, line: 276, size: 32, align: 32, elements: !844)
!844 = !{!845, !846}
!845 = !DIDerivedType(tag: DW_TAG_member, name: "dwOemId", scope: !843, file: !502, line: 278, baseType: !6, size: 32, align: 32)
!846 = !DIDerivedType(tag: DW_TAG_member, scope: !843, file: !502, line: 279, baseType: !847, size: 32, align: 32)
!847 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !843, file: !502, line: 279, size: 32, align: 32, elements: !848)
!848 = !{!849, !851}
!849 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorArchitecture", scope: !847, file: !502, line: 281, baseType: !850, size: 16, align: 16)
!850 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_WORD", scope: !502, file: !502, line: 170, baseType: !805, align: 2)
!851 = !DIDerivedType(tag: DW_TAG_member, name: "wReserved", scope: !847, file: !502, line: 282, baseType: !850, size: 16, align: 16, offset: 16)
!852 = !DIDerivedType(tag: DW_TAG_member, name: "dwPageSize", scope: !840, file: !502, line: 285, baseType: !6, size: 32, align: 32, offset: 32)
!853 = !DIDerivedType(tag: DW_TAG_member, name: "lpMinimumApplicationAddress", scope: !840, file: !502, line: 286, baseType: !854, size: 64, align: 64, offset: 64)
!854 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_LPVOID", scope: !502, file: !502, line: 80, baseType: !598, align: 8)
!855 = !DIDerivedType(tag: DW_TAG_member, name: "lpMaximumApplicationAddress", scope: !840, file: !502, line: 287, baseType: !854, size: 64, align: 64, offset: 128)
!856 = !DIDerivedType(tag: DW_TAG_member, name: "dwActiveProcessorMask", scope: !840, file: !502, line: 288, baseType: !857, size: 64, align: 64, offset: 192)
!857 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD_PTR", scope: !502, file: !502, line: 11, baseType: !504, align: 8)
!858 = !DIDerivedType(tag: DW_TAG_member, name: "dwNumberOfProcessors", scope: !840, file: !502, line: 289, baseType: !6, size: 32, align: 32, offset: 256)
!859 = !DIDerivedType(tag: DW_TAG_member, name: "dwProcessorType", scope: !840, file: !502, line: 290, baseType: !6, size: 32, align: 32, offset: 288)
!860 = !DIDerivedType(tag: DW_TAG_member, name: "dwAllocationGranularity", scope: !840, file: !502, line: 291, baseType: !6, size: 32, align: 32, offset: 320)
!861 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorLevel", scope: !840, file: !502, line: 292, baseType: !850, size: 16, align: 16, offset: 352)
!862 = !DIDerivedType(tag: DW_TAG_member, name: "wProcessorRevision", scope: !840, file: !502, line: 293, baseType: !850, size: 16, align: 16, offset: 368)
!863 = !DILocation(line: 49, scope: !834)
!864 = !DILocation(line: 50, scope: !834)
!865 = !DILocation(line: 51, scope: !834)
!866 = distinct !DISubprogram(name: "load_modules", linkageName: "std.os.win32.load_modules", scope: !7, file: !7, line: 126, type: !867, scopeLine: 126, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !837)
!867 = !DISubroutineType(types: !868)
!868 = !{!869, !871}
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !870)
!870 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Win32_DWORD*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!872 = !DILocalVariable(name: "process", scope: !866, file: !7, line: 128, type: !597, align: 8)
!873 = !DILocation(line: 128, scope: !866)
!874 = !DILocalVariable(name: "needed", scope: !866, file: !7, line: 129, type: !6, align: 4)
!875 = !DILocation(line: 129, scope: !866)
!876 = !DILocation(line: 130, scope: !866)
!877 = !DILocalVariable(name: "symOptions", scope: !866, file: !7, line: 131, type: !6, align: 4)
!878 = !DILocation(line: 131, scope: !866)
!879 = !DILocation(line: 132, scope: !866)
!880 = !DILocation(line: 133, scope: !866)
!881 = !DILocalVariable(name: "mod_buffer", scope: !866, file: !7, line: 134, type: !882, align: 16)
!882 = !DICompositeType(tag: DW_TAG_array_type, baseType: !598, size: 65536, align: 64, elements: !883)
!883 = !{!884}
!884 = !DISubrange(count: 1024, lowerBound: 0)
!885 = !DILocation(line: 134, scope: !866)
!886 = !DILocation(line: 135, scope: !866)
!887 = !DILocation(line: 137, scope: !888)
!888 = distinct !DILexicalBlock(scope: !866, file: !7, line: 136, column: 2)
!889 = !DILocation(line: 139, scope: !866)
!890 = !DILocalVariable(name: "modules", scope: !866, file: !7, line: 140, type: !891, align: 8)
!891 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_HMODULE[]", size: 128, align: 64, elements: !892, identifier: "Win32_HMODULE[]")
!892 = !{!893, !896}
!893 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !891, baseType: !894, size: 64, align: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Win32_HMODULE*", baseType: !895, size: 64, align: 64, dwarfAddressSpace: 0)
!895 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_HMODULE", scope: !7, file: !7, line: 41, baseType: !598, align: 8)
!896 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !891, baseType: !503, size: 64, align: 64, offset: 64)
!897 = !DILocation(line: 140, scope: !866)
!898 = !DILocalVariable(name: "base", scope: !866, file: !7, line: 141, type: !598, align: 8)
!899 = !DILocation(line: 141, scope: !866)
!900 = !DILocation(line: 142, scope: !901)
!901 = distinct !DILexicalBlock(scope: !866, file: !7, line: 142, column: 2)
!902 = !DILocalVariable(name: ".temp", scope: !901, file: !7, line: 142, type: !503, align: 8)
!903 = !DILocalVariable(name: "mod", scope: !904, file: !7, line: 142, type: !598, align: 8)
!904 = distinct !DILexicalBlock(scope: !901, file: !7, line: 143, column: 2)
!905 = !DILocation(line: 142, scope: !904)
!906 = !DILocalVariable(name: "info", scope: !907, file: !7, line: 144, type: !908, align: 8)
!907 = distinct !DILexicalBlock(scope: !904, file: !7, line: 143, column: 2)
!908 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_MODULEINFO", scope: !7, file: !7, line: 298, size: 192, align: 64, elements: !909, identifier: "std.os.win32.Win32_MODULEINFO")
!909 = !{!910, !911, !912}
!910 = !DIDerivedType(tag: DW_TAG_member, name: "lpBaseOfDll", scope: !908, file: !7, line: 300, baseType: !854, size: 64, align: 64)
!911 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfImage", scope: !908, file: !7, line: 301, baseType: !6, size: 32, align: 32, offset: 64)
!912 = !DIDerivedType(tag: DW_TAG_member, name: "entryPoint", scope: !908, file: !7, line: 302, baseType: !854, size: 64, align: 64, offset: 128)
!913 = !DILocation(line: 144, scope: !907)
!914 = !DILocation(line: 145, scope: !907)
!915 = !DILocation(line: 147, scope: !916)
!916 = distinct !DILexicalBlock(scope: !907, file: !7, line: 146, column: 3)
!917 = !DILocation(line: 149, scope: !907)
!918 = !DILocalVariable(name: "load_size", scope: !907, file: !7, line: 150, type: !6, align: 4)
!919 = !DILocation(line: 150, scope: !907)
!920 = !DILocalVariable(name: "char_buf", scope: !907, file: !7, line: 151, type: !921, align: 16)
!921 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 8192, align: 8, elements: !883)
!922 = !DILocation(line: 151, scope: !907)
!923 = !DILocalVariable(name: "len", scope: !907, file: !7, line: 152, type: !6, align: 4)
!924 = !DILocation(line: 152, scope: !907)
!925 = !DILocation(line: 153, scope: !907)
!926 = !DILocalVariable(name: "module_name", scope: !907, file: !7, line: 154, type: !921, align: 16)
!927 = !DILocation(line: 154, scope: !907)
!928 = !DILocalVariable(name: "len2", scope: !907, file: !7, line: 155, type: !6, align: 4)
!929 = !DILocation(line: 155, scope: !907)
!930 = !DILocation(line: 156, scope: !907)
!931 = !DILocalVariable(name: "base_addr", scope: !907, file: !7, line: 157, type: !593, align: 8)
!932 = !DILocation(line: 157, scope: !907)
!933 = !DILocation(line: 159, scope: !866)
!934 = !DILocalVariable(name: "h", scope: !866, file: !7, line: 160, type: !935, align: 8)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Win32_IMAGE_NT_HEADERS*", baseType: !936, size: 64, align: 64, dwarfAddressSpace: 0)
!936 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_IMAGE_NT_HEADERS", scope: !7, file: !7, line: 600, size: 2112, align: 64, elements: !937, identifier: "std.os.win32.Win32_IMAGE_NT_HEADERS")
!937 = !{!938, !939, !949}
!938 = !DIDerivedType(tag: DW_TAG_member, name: "signature", scope: !936, file: !7, line: 602, baseType: !6, size: 32, align: 32)
!939 = !DIDerivedType(tag: DW_TAG_member, name: "fileHeader", scope: !936, file: !7, line: 603, baseType: !940, size: 160, align: 32, offset: 32)
!940 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_IMAGE_FILE_HEADER", scope: !936, file: !7, line: 587, size: 160, align: 32, elements: !941, identifier: "std.os.win32.Win32_IMAGE_FILE_HEADER")
!941 = !{!942, !943, !944, !945, !946, !947, !948}
!942 = !DIDerivedType(tag: DW_TAG_member, name: "machine", scope: !940, file: !7, line: 589, baseType: !850, size: 16, align: 16)
!943 = !DIDerivedType(tag: DW_TAG_member, name: "numberOfSections", scope: !940, file: !7, line: 590, baseType: !850, size: 16, align: 16, offset: 16)
!944 = !DIDerivedType(tag: DW_TAG_member, name: "timeDateStamp", scope: !940, file: !7, line: 591, baseType: !6, size: 32, align: 32, offset: 32)
!945 = !DIDerivedType(tag: DW_TAG_member, name: "pointerToSymbolTable", scope: !940, file: !7, line: 592, baseType: !6, size: 32, align: 32, offset: 64)
!946 = !DIDerivedType(tag: DW_TAG_member, name: "numberOfSymbols", scope: !940, file: !7, line: 593, baseType: !6, size: 32, align: 32, offset: 96)
!947 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfOptionalHeader", scope: !940, file: !7, line: 594, baseType: !850, size: 16, align: 16, offset: 128)
!948 = !DIDerivedType(tag: DW_TAG_member, name: "characteristics", scope: !940, file: !7, line: 595, baseType: !850, size: 16, align: 16, offset: 144)
!949 = !DIDerivedType(tag: DW_TAG_member, name: "optionalHeader", scope: !936, file: !7, line: 604, baseType: !950, size: 1920, align: 64, offset: 192)
!950 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_IMAGE_OPTIONAL_HEADER64", scope: !936, file: !7, line: 552, size: 1920, align: 64, elements: !951, identifier: "std.os.win32.Win32_IMAGE_OPTIONAL_HEADER64")
!951 = !{!952, !953, !955, !956, !957, !958, !959, !960, !961, !963, !964, !965, !966, !967, !968, !969, !970, !971, !972, !973, !974, !975, !976, !977, !978, !979, !980, !981, !982, !983}
!952 = !DIDerivedType(tag: DW_TAG_member, name: "magic", scope: !950, file: !7, line: 554, baseType: !850, size: 16, align: 16)
!953 = !DIDerivedType(tag: DW_TAG_member, name: "majorLinkerVersion", scope: !950, file: !7, line: 555, baseType: !954, size: 8, align: 8, offset: 16)
!954 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_BYTE", scope: !7, file: !7, line: 5, baseType: !809, align: 1)
!955 = !DIDerivedType(tag: DW_TAG_member, name: "minorLinkerVersion", scope: !950, file: !7, line: 556, baseType: !954, size: 8, align: 8, offset: 24)
!956 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfCode", scope: !950, file: !7, line: 557, baseType: !6, size: 32, align: 32, offset: 32)
!957 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfInitializedData", scope: !950, file: !7, line: 558, baseType: !6, size: 32, align: 32, offset: 64)
!958 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfUninitializedData", scope: !950, file: !7, line: 559, baseType: !6, size: 32, align: 32, offset: 96)
!959 = !DIDerivedType(tag: DW_TAG_member, name: "addressOfEntryPoint", scope: !950, file: !7, line: 560, baseType: !6, size: 32, align: 32, offset: 128)
!960 = !DIDerivedType(tag: DW_TAG_member, name: "baseOfCode", scope: !950, file: !7, line: 561, baseType: !6, size: 32, align: 32, offset: 160)
!961 = !DIDerivedType(tag: DW_TAG_member, name: "imageBase", scope: !950, file: !7, line: 562, baseType: !962, size: 64, align: 64, offset: 192)
!962 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_ULONGLONG", scope: !7, file: !7, line: 163, baseType: !504, align: 8)
!963 = !DIDerivedType(tag: DW_TAG_member, name: "sectionAlignment", scope: !950, file: !7, line: 563, baseType: !6, size: 32, align: 32, offset: 256)
!964 = !DIDerivedType(tag: DW_TAG_member, name: "fileAlignment", scope: !950, file: !7, line: 564, baseType: !6, size: 32, align: 32, offset: 288)
!965 = !DIDerivedType(tag: DW_TAG_member, name: "majorOperatingSystemVersion", scope: !950, file: !7, line: 565, baseType: !850, size: 16, align: 16, offset: 320)
!966 = !DIDerivedType(tag: DW_TAG_member, name: "minorOperatingSystemVersion", scope: !950, file: !7, line: 566, baseType: !850, size: 16, align: 16, offset: 336)
!967 = !DIDerivedType(tag: DW_TAG_member, name: "majorImageVersion", scope: !950, file: !7, line: 567, baseType: !850, size: 16, align: 16, offset: 352)
!968 = !DIDerivedType(tag: DW_TAG_member, name: "minorImageVersion", scope: !950, file: !7, line: 568, baseType: !850, size: 16, align: 16, offset: 368)
!969 = !DIDerivedType(tag: DW_TAG_member, name: "majorSubsystemVersion", scope: !950, file: !7, line: 569, baseType: !850, size: 16, align: 16, offset: 384)
!970 = !DIDerivedType(tag: DW_TAG_member, name: "minorSubsystemVersion", scope: !950, file: !7, line: 570, baseType: !850, size: 16, align: 16, offset: 400)
!971 = !DIDerivedType(tag: DW_TAG_member, name: "win32VersionValue", scope: !950, file: !7, line: 571, baseType: !6, size: 32, align: 32, offset: 416)
!972 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfImage", scope: !950, file: !7, line: 572, baseType: !6, size: 32, align: 32, offset: 448)
!973 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfHeaders", scope: !950, file: !7, line: 573, baseType: !6, size: 32, align: 32, offset: 480)
!974 = !DIDerivedType(tag: DW_TAG_member, name: "checkSum", scope: !950, file: !7, line: 574, baseType: !6, size: 32, align: 32, offset: 512)
!975 = !DIDerivedType(tag: DW_TAG_member, name: "subsystem", scope: !950, file: !7, line: 575, baseType: !850, size: 16, align: 16, offset: 544)
!976 = !DIDerivedType(tag: DW_TAG_member, name: "dllCharacteristics", scope: !950, file: !7, line: 576, baseType: !850, size: 16, align: 16, offset: 560)
!977 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfStackReserve", scope: !950, file: !7, line: 577, baseType: !962, size: 64, align: 64, offset: 576)
!978 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfStackCommit", scope: !950, file: !7, line: 578, baseType: !962, size: 64, align: 64, offset: 640)
!979 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfHeapReserve", scope: !950, file: !7, line: 579, baseType: !962, size: 64, align: 64, offset: 704)
!980 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfHeapCommit", scope: !950, file: !7, line: 580, baseType: !962, size: 64, align: 64, offset: 768)
!981 = !DIDerivedType(tag: DW_TAG_member, name: "loaderFlags", scope: !950, file: !7, line: 581, baseType: !6, size: 32, align: 32, offset: 832)
!982 = !DIDerivedType(tag: DW_TAG_member, name: "numberOfRvaAndSizes", scope: !950, file: !7, line: 582, baseType: !6, size: 32, align: 32, offset: 864)
!983 = !DIDerivedType(tag: DW_TAG_member, name: "dataDirectory", scope: !950, file: !7, line: 583, baseType: !984, size: 1024, align: 32, offset: 896)
!984 = !DICompositeType(tag: DW_TAG_array_type, baseType: !985, size: 1024, align: 32, elements: !990)
!985 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_IMAGE_DATA_DIRECTORY", scope: !7, file: !7, line: 546, size: 64, align: 32, elements: !986, identifier: "std.os.win32.Win32_IMAGE_DATA_DIRECTORY")
!986 = !{!987, !989}
!987 = !DIDerivedType(tag: DW_TAG_member, name: "virtualAddress", scope: !985, file: !7, line: 548, baseType: !988, size: 32, align: 32)
!988 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_ULONG", scope: !7, file: !7, line: 162, baseType: !8, align: 4)
!989 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !985, file: !7, line: 549, baseType: !988, size: 32, align: 32, offset: 32)
!990 = !{!991}
!991 = !DISubrange(count: 16, lowerBound: 0)
!992 = !DILocation(line: 160, scope: !866)
!993 = !DILocation(line: 161, scope: !866)
!994 = distinct !DISubprogram(name: "symbolize_backtrace", linkageName: "std.os.win32.symbolize_backtrace", scope: !7, file: !7, line: 172, type: !995, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !837)
!995 = !DISubroutineType(types: !996)
!996 = !{!869, !997, !1004, !1029}
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BacktraceList*", baseType: !998, size: 64, align: 64, dwarfAddressSpace: 0)
!998 = !DIDerivedType(tag: DW_TAG_typedef, name: "BacktraceList", scope: !7, file: !7, line: 88, baseType: !999, align: 8)
!999 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !7, file: !7, line: 18, size: 320, align: 64, elements: !1000, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!1000 = !{!1001, !1002, !1003, !1009}
!1001 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !999, file: !7, line: 20, baseType: !503, size: 64, align: 64)
!1002 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !999, file: !7, line: 21, baseType: !503, size: 64, align: 64, offset: 64)
!1003 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !999, file: !7, line: 22, baseType: !1004, size: 128, align: 64, offset: 128)
!1004 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !1005, identifier: "Allocator")
!1005 = !{!1006, !1007}
!1006 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1004, baseType: !598, size: 64, align: 64)
!1007 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !1004, baseType: !1008, size: 64, align: 64, offset: 64)
!1008 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!1009 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !999, file: !7, line: 23, baseType: !1010, size: 64, align: 64, offset: 256)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !1011, size: 64, align: 64, dwarfAddressSpace: 0)
!1011 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !7, file: !7, line: 88, baseType: !1012, align: 8)
!1012 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !7, file: !7, line: 9, size: 704, align: 64, elements: !1013, identifier: "std.os.backtrace.Backtrace")
!1013 = !{!1014, !1016, !1023, !1024, !1025, !1026, !1027}
!1014 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !1012, file: !7, line: 11, baseType: !1015, size: 64, align: 64)
!1015 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !504)
!1016 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !1012, file: !7, line: 12, baseType: !1017, size: 128, align: 64, offset: 64)
!1017 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !1018)
!1018 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !1019, identifier: "char[]")
!1019 = !{!1020, !1022}
!1020 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1018, baseType: !1021, size: 64, align: 64)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !809, size: 64, align: 64, dwarfAddressSpace: 0)
!1022 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1018, baseType: !503, size: 64, align: 64, offset: 64)
!1023 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !1012, file: !7, line: 13, baseType: !1017, size: 128, align: 64, offset: 192)
!1024 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !1012, file: !7, line: 14, baseType: !1017, size: 128, align: 64, offset: 320)
!1025 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !1012, file: !7, line: 15, baseType: !8, size: 32, align: 32, offset: 448)
!1026 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !1012, file: !7, line: 16, baseType: !1004, size: 128, align: 64, offset: 512)
!1027 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !1012, file: !7, line: 17, baseType: !1028, size: 8, align: 8, offset: 640)
!1028 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!1029 = !DICompositeType(tag: DW_TAG_structure_type, name: "void*[]", size: 128, align: 64, elements: !1030, identifier: "void*[]")
!1030 = !{!1031, !1033}
!1031 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !1029, baseType: !1032, size: 64, align: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !598, size: 64, align: 64, dwarfAddressSpace: 0)
!1033 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !1029, baseType: !503, size: 64, align: 64, offset: 64)
!1034 = !DILocalVariable(name: "allocator", arg: 1, scope: !994, file: !7, line: 172, type: !1004)
!1035 = !DILocation(line: 172, scope: !994)
!1036 = !DILocalVariable(name: "backtrace", arg: 2, scope: !994, file: !7, line: 172, type: !1029)
!1037 = !DILocalVariable(name: "list", scope: !994, file: !7, line: 174, type: !998, align: 8)
!1038 = !DILocation(line: 174, scope: !994)
!1039 = !DILocation(line: 175, scope: !994)
!1040 = !DILocalVariable(name: "process", scope: !994, file: !7, line: 176, type: !597, align: 8)
!1041 = !DILocation(line: 176, scope: !994)
!1042 = !DILocation(line: 177, scope: !994)
!1043 = !DILocation(line: 179, scope: !1044)
!1044 = distinct !DILexicalBlock(scope: !994, file: !7, line: 179, column: 2)
!1045 = !DILocalVariable(name: ".temp", scope: !1044, file: !7, line: 179, type: !503, align: 8)
!1046 = !DILocalVariable(name: "addr", scope: !1047, file: !7, line: 179, type: !598, align: 8)
!1047 = distinct !DILexicalBlock(scope: !1044, file: !7, line: 180, column: 2)
!1048 = !DILocation(line: 179, scope: !1047)
!1049 = !DILocation(line: 181, scope: !1050)
!1050 = distinct !DILexicalBlock(scope: !1047, file: !7, line: 180, column: 2)
!1051 = !DILocation(line: 178, scope: !1052)
!1052 = distinct !DILexicalBlock(scope: !994, file: !7, line: 178, column: 8)
!1053 = distinct !DISubprogram(name: "resolve_backtrace", linkageName: "std.os.win32.resolve_backtrace", scope: !7, file: !7, line: 186, type: !1054, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !768, retainedNodes: !837)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{!869, !1056, !1004, !598, !598}
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !1012, size: 64, align: 64, dwarfAddressSpace: 0)
!1057 = !DILocalVariable(name: "allocator", arg: 1, scope: !1053, file: !7, line: 186, type: !1004)
!1058 = !DILocation(line: 186, scope: !1053)
!1059 = !DILocalVariable(name: "addr", arg: 2, scope: !1053, file: !7, line: 186, type: !598)
!1060 = !DILocalVariable(name: "process", arg: 3, scope: !1053, file: !7, line: 186, type: !597)
!1061 = !DILocalVariable(name: "symbol", scope: !1053, file: !7, line: 188, type: !1062, align: 8)
!1062 = !DICompositeType(tag: DW_TAG_structure_type, name: "Symbol", scope: !7, file: !7, line: 164, size: 2752, align: 64, elements: !1063, identifier: "std.os.win32.Symbol")
!1063 = !{!1064, !1089}
!1064 = !DIDerivedType(tag: DW_TAG_member, name: "sym", scope: !1062, file: !7, line: 166, baseType: !1065, size: 704, align: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_SYMBOL_INFO", scope: !1062, file: !7, line: 609, size: 704, align: 64, elements: !1066, identifier: "std.os.win32.Win32_SYMBOL_INFO")
!1066 = !{!1067, !1068, !1069, !1073, !1074, !1075, !1077, !1078, !1079, !1080, !1081, !1082, !1083, !1084, !1085}
!1067 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfStruct", scope: !1065, file: !7, line: 611, baseType: !988, size: 32, align: 32)
!1068 = !DIDerivedType(tag: DW_TAG_member, name: "typeIndex", scope: !1065, file: !7, line: 612, baseType: !988, size: 32, align: 32, offset: 32)
!1069 = !DIDerivedType(tag: DW_TAG_member, name: "reserved", scope: !1065, file: !7, line: 613, baseType: !1070, size: 128, align: 64, offset: 64)
!1070 = !DICompositeType(tag: DW_TAG_array_type, baseType: !504, size: 128, align: 64, elements: !1071)
!1071 = !{!1072}
!1072 = !DISubrange(count: 2, lowerBound: 0)
!1073 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !1065, file: !7, line: 614, baseType: !988, size: 32, align: 32, offset: 192)
!1074 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !1065, file: !7, line: 615, baseType: !988, size: 32, align: 32, offset: 224)
!1075 = !DIDerivedType(tag: DW_TAG_member, name: "modBase", scope: !1065, file: !7, line: 616, baseType: !1076, size: 64, align: 64, offset: 256)
!1076 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_ULONG64", scope: !7, file: !7, line: 166, baseType: !504, align: 8)
!1077 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !1065, file: !7, line: 617, baseType: !988, size: 32, align: 32, offset: 320)
!1078 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !1065, file: !7, line: 618, baseType: !1076, size: 64, align: 64, offset: 384)
!1079 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1065, file: !7, line: 619, baseType: !1076, size: 64, align: 64, offset: 448)
!1080 = !DIDerivedType(tag: DW_TAG_member, name: "register", scope: !1065, file: !7, line: 620, baseType: !988, size: 32, align: 32, offset: 512)
!1081 = !DIDerivedType(tag: DW_TAG_member, name: "scope", scope: !1065, file: !7, line: 621, baseType: !988, size: 32, align: 32, offset: 544)
!1082 = !DIDerivedType(tag: DW_TAG_member, name: "tag", scope: !1065, file: !7, line: 622, baseType: !988, size: 32, align: 32, offset: 576)
!1083 = !DIDerivedType(tag: DW_TAG_member, name: "nameLen", scope: !1065, file: !7, line: 623, baseType: !988, size: 32, align: 32, offset: 608)
!1084 = !DIDerivedType(tag: DW_TAG_member, name: "maxNameLen", scope: !1065, file: !7, line: 624, baseType: !988, size: 32, align: 32, offset: 640)
!1085 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !1065, file: !7, line: 625, baseType: !1086, size: 8, align: 8, offset: 672)
!1086 = !DICompositeType(tag: DW_TAG_array_type, baseType: !783, size: 8, align: 8, elements: !1087)
!1087 = !{!1088}
!1088 = !DISubrange(count: 1, lowerBound: 0)
!1089 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !1062, file: !7, line: 167, baseType: !1090, size: 2048, align: 8, offset: 704)
!1090 = !DICompositeType(tag: DW_TAG_array_type, baseType: !809, size: 2048, align: 8, elements: !788)
!1091 = !DILocation(line: 188, scope: !1053)
!1092 = !DILocation(line: 190, scope: !1053)
!1093 = !DILocation(line: 191, scope: !1053)
!1094 = !DILocation(line: 192, scope: !1053)
!1095 = !DILocation(line: 194, scope: !1096)
!1096 = distinct !DILexicalBlock(scope: !1053, file: !7, line: 193, column: 2)
!1097 = !DILocalVariable(name: "module_info", scope: !1053, file: !7, line: 196, type: !772, align: 8)
!1098 = !DILocation(line: 196, scope: !1053)
!1099 = !DILocation(line: 197, scope: !1053)
!1100 = !DILocation(line: 198, scope: !1053)
!1101 = !DILocation(line: 200, scope: !1102)
!1102 = distinct !DILexicalBlock(scope: !1053, file: !7, line: 199, column: 2)
!1103 = !DILocalVariable(name: "module_name", scope: !1053, file: !7, line: 202, type: !1104, align: 8)
!1104 = !DIDerivedType(tag: DW_TAG_typedef, name: "ZString", scope: !7, file: !7, line: 12, baseType: !1021, align: 8)
!1105 = !DILocation(line: 202, scope: !1053)
!1106 = !DILocalVariable(name: "name", scope: !1053, file: !7, line: 203, type: !1090, align: 16)
!1107 = !DILocation(line: 203, scope: !1053)
!1108 = !DILocation(line: 204, scope: !1053)
!1109 = !DILocalVariable(name: "offset", scope: !1053, file: !7, line: 205, type: !6, align: 4)
!1110 = !DILocation(line: 205, scope: !1053)
!1111 = !DILocalVariable(name: "line", scope: !1053, file: !7, line: 206, type: !1112, align: 8)
!1112 = !DICompositeType(tag: DW_TAG_structure_type, name: "Win32_IMAGEHLP_LINE64", scope: !7, file: !7, line: 305, size: 320, align: 64, elements: !1113, identifier: "std.os.win32.Win32_IMAGEHLP_LINE64")
!1113 = !{!1114, !1115, !1117, !1118, !1121}
!1114 = !DIDerivedType(tag: DW_TAG_member, name: "sizeOfStruct", scope: !1112, file: !7, line: 307, baseType: !6, size: 32, align: 32)
!1115 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !1112, file: !7, line: 308, baseType: !1116, size: 64, align: 64, offset: 64)
!1116 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_PVOID", scope: !7, file: !7, line: 140, baseType: !598, align: 8)
!1117 = !DIDerivedType(tag: DW_TAG_member, name: "lineNumber", scope: !1112, file: !7, line: 309, baseType: !6, size: 32, align: 32, offset: 128)
!1118 = !DIDerivedType(tag: DW_TAG_member, name: "fileName", scope: !1112, file: !7, line: 310, baseType: !1119, size: 64, align: 64, offset: 192)
!1119 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_PCHAR", scope: !7, file: !7, line: 88, baseType: !1120, align: 8)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ichar*", baseType: !783, size: 64, align: 64, dwarfAddressSpace: 0)
!1121 = !DIDerivedType(tag: DW_TAG_member, name: "address", scope: !1112, file: !7, line: 311, baseType: !593, size: 64, align: 64, offset: 256)
!1122 = !DILocation(line: 206, scope: !1053)
!1123 = !DILocalVariable(name: "backtrace", scope: !1053, file: !7, line: 207, type: !1012, align: 8)
!1124 = !DILocation(line: 207, scope: !1053)
!1125 = !DILocalVariable(name: "zname", scope: !1053, file: !7, line: 208, type: !1104, align: 8)
!1126 = !DILocation(line: 208, scope: !1053)
!1127 = !DILocation(line: 209, scope: !1053)
!1128 = !DILocation(line: 211, scope: !1129)
!1129 = distinct !DILexicalBlock(scope: !1053, file: !7, line: 210, column: 2)
!1130 = !DILocation(line: 212, scope: !1129)
!1131 = !DILocalVariable(name: "filename", scope: !1053, file: !7, line: 214, type: !1017, align: 8)
!1132 = !DILocation(line: 214, scope: !1053)
!1133 = !DILocation(line: 215, scope: !1053)
!1134 = !DILocation(line: 216, scope: !1053)
