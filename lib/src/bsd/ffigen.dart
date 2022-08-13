// ignore_for_file: non_positive_array_dimension, unused_field, type=lint

// AUTO GENERATED FILE, DO NOT EDIT.
//
// Generated by `package:ffigen`.
import 'dart:ffi' as ffi;

/// BSD C Library
class BsdLibC {
  /// Holds the symbol lookup function.
  final ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
      _lookup;

  /// The symbols are looked up in [dynamicLibrary].
  BsdLibC(ffi.DynamicLibrary dynamicLibrary) : _lookup = dynamicLibrary.lookup;

  /// The symbols are looked up with [lookup].
  BsdLibC.fromLookup(
      ffi.Pointer<T> Function<T extends ffi.NativeType>(String symbolName)
          lookup)
      : _lookup = lookup;

  void closelog() {
    return _closelog();
  }

  late final _closelogPtr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('closelog');
  late final _closelog = _closelogPtr.asFunction<void Function()>();

  ffi.Pointer<ffi.Int> errno() {
    return _errno();
  }

  late final _errnoPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Int> Function()>>('__error');
  late final _errno = _errnoPtr.asFunction<ffi.Pointer<ffi.Int> Function()>();

  int fnmatch(
    ffi.Pointer<ffi.Char> arg0,
    ffi.Pointer<ffi.Char> arg1,
    int arg2,
  ) {
    return _fnmatch(
      arg0,
      arg1,
      arg2,
    );
  }

  late final _fnmatchPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Int)>>('fnmatch');
  late final _fnmatch = _fnmatchPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, int)>();

  int fstat(
    int arg0,
    ffi.Pointer<stat_t> arg1,
  ) {
    return _fstat(
      arg0,
      arg1,
    );
  }

  late final _fstatPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Int, ffi.Pointer<stat_t>)>>(
      'fstat');
  late final _fstat =
      _fstatPtr.asFunction<int Function(int, ffi.Pointer<stat_t>)>();

  ffi.Pointer<ffi.Char> getenv(
    ffi.Pointer<ffi.Char> arg0,
  ) {
    return _getenv(
      arg0,
    );
  }

  late final _getenvPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>>('getenv');
  late final _getenv = _getenvPtr
      .asFunction<ffi.Pointer<ffi.Char> Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<passwd_t> getpwnam(
    ffi.Pointer<ffi.Char> arg0,
  ) {
    return _getpwnam(
      arg0,
    );
  }

  late final _getpwnamPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<passwd_t> Function(ffi.Pointer<ffi.Char>)>>('getpwnam');
  late final _getpwnam = _getpwnamPtr
      .asFunction<ffi.Pointer<passwd_t> Function(ffi.Pointer<ffi.Char>)>();

  ffi.Pointer<passwd_t> getpwuid(
    int arg0,
  ) {
    return _getpwuid(
      arg0,
    );
  }

  late final _getpwuidPtr = _lookup<
          ffi.NativeFunction<ffi.Pointer<passwd_t> Function(ffi.UnsignedInt)>>(
      'getpwuid');
  late final _getpwuid =
      _getpwuidPtr.asFunction<ffi.Pointer<passwd_t> Function(int)>();

  ffi.Pointer<passwd_t> getpwuuid(
    ffi.Pointer<ffi.UnsignedChar> arg0,
  ) {
    return _getpwuuid(
      arg0,
    );
  }

  late final _getpwuuidPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<passwd_t> Function(
              ffi.Pointer<ffi.UnsignedChar>)>>('getpwuuid');
  late final _getpwuuid = _getpwuuidPtr.asFunction<
      ffi.Pointer<passwd_t> Function(ffi.Pointer<ffi.UnsignedChar>)>();

  int glob(
    ffi.Pointer<ffi.Char> arg0,
    int arg1,
    ffi.Pointer<
            ffi.NativeFunction<
                ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Int)>>
        arg2,
    ffi.Pointer<glob_t> arg3,
  ) {
    return _glob(
      arg0,
      arg1,
      arg2,
      arg3,
    );
  }

  late final _globPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>,
              ffi.Int,
              ffi.Pointer<
                  ffi.NativeFunction<
                      ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Int)>>,
              ffi.Pointer<glob_t>)>>('glob');
  late final _glob = _globPtr.asFunction<
      int Function(
          ffi.Pointer<ffi.Char>,
          int,
          ffi.Pointer<
              ffi.NativeFunction<
                  ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Int)>>,
          ffi.Pointer<glob_t>)>();

  void globfree(
    ffi.Pointer<glob_t> arg0,
  ) {
    return _globfree(
      arg0,
    );
  }

  late final _globfreePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<glob_t>)>>(
          'globfree');
  late final _globfree =
      _globfreePtr.asFunction<void Function(ffi.Pointer<glob_t>)>();

  int lstat(
    ffi.Pointer<ffi.Char> arg0,
    ffi.Pointer<stat_t> arg1,
  ) {
    return _lstat(
      arg0,
      arg1,
    );
  }

  late final _lstatPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<stat_t>)>>('lstat');
  late final _lstat = _lstatPtr
      .asFunction<int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<stat_t>)>();

  ffi.Pointer<ffi.Void> mmap(
    ffi.Pointer<ffi.Void> arg0,
    int arg1,
    int arg2,
    int arg3,
    int arg4,
    int arg5,
  ) {
    return _mmap(
      arg0,
      arg1,
      arg2,
      arg3,
      arg4,
      arg5,
    );
  }

  late final _mmapPtr = _lookup<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Void>, ffi.Size,
              ffi.Int, ffi.Int, ffi.Int, ffi.LongLong)>>('mmap');
  late final _mmap = _mmapPtr.asFunction<
      ffi.Pointer<ffi.Void> Function(
          ffi.Pointer<ffi.Void>, int, int, int, int, int)>();

  int munmap(
    ffi.Pointer<ffi.Void> arg0,
    int arg1,
  ) {
    return _munmap(
      arg0,
      arg1,
    );
  }

  late final _munmapPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Void>, ffi.Size)>>('munmap');
  late final _munmap =
      _munmapPtr.asFunction<int Function(ffi.Pointer<ffi.Void>, int)>();

  int open(
    ffi.Pointer<ffi.Char> arg0,
    int arg1,
  ) {
    return _open(
      arg0,
      arg1,
    );
  }

  late final _openPtr = _lookup<
          ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Int)>>(
      'open');
  late final _open =
      _openPtr.asFunction<int Function(ffi.Pointer<ffi.Char>, int)>();

  void openlog(
    ffi.Pointer<ffi.Char> arg0,
    int arg1,
    int arg2,
  ) {
    return _openlog(
      arg0,
      arg1,
      arg2,
    );
  }

  late final _openlogPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(
              ffi.Pointer<ffi.Char>, ffi.Int, ffi.Int)>>('openlog');
  late final _openlog =
      _openlogPtr.asFunction<void Function(ffi.Pointer<ffi.Char>, int, int)>();

  int poll(
    ffi.Pointer<pollfd_t> arg0,
    int arg1,
    int arg2,
  ) {
    return _poll(
      arg0,
      arg1,
      arg2,
    );
  }

  late final _pollPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<pollfd_t>, ffi.UnsignedInt, ffi.Int)>>('poll');
  late final _poll =
      _pollPtr.asFunction<int Function(ffi.Pointer<pollfd_t>, int, int)>();

  int putenv(
    ffi.Pointer<ffi.Char> arg0,
  ) {
    return _putenv(
      arg0,
    );
  }

  late final _putenvPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'putenv');
  late final _putenv =
      _putenvPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int setenv(
    ffi.Pointer<ffi.Char> __name,
    ffi.Pointer<ffi.Char> __value,
    int __overwrite,
  ) {
    return _setenv(
      __name,
      __value,
      __overwrite,
    );
  }

  late final _setenvPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>,
              ffi.Int)>>('setenv');
  late final _setenv = _setenvPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<ffi.Char>, int)>();

  int setlogmask(
    int arg0,
  ) {
    return _setlogmask(
      arg0,
    );
  }

  late final _setlogmaskPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Int)>>('setlogmask');
  late final _setlogmask = _setlogmaskPtr.asFunction<int Function(int)>();

  int stat(
    ffi.Pointer<ffi.Char> arg0,
    ffi.Pointer<stat_t> arg1,
  ) {
    return _stat(
      arg0,
      arg1,
    );
  }

  late final _statPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(
              ffi.Pointer<ffi.Char>, ffi.Pointer<stat_t>)>>('stat');
  late final _stat = _statPtr
      .asFunction<int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<stat_t>)>();

  ffi.Pointer<ffi.Char> strerror(
    int __errnum,
  ) {
    return _strerror(
      __errnum,
    );
  }

  late final _strerrorPtr =
      _lookup<ffi.NativeFunction<ffi.Pointer<ffi.Char> Function(ffi.Int)>>(
          'strerror');
  late final _strerror =
      _strerrorPtr.asFunction<ffi.Pointer<ffi.Char> Function(int)>();

  void sync1() {
    return _sync1();
  }

  late final _sync1Ptr =
      _lookup<ffi.NativeFunction<ffi.Void Function()>>('sync');
  late final _sync1 = _sync1Ptr.asFunction<void Function()>();

  void syslog(
    int arg0,
    ffi.Pointer<ffi.Char> arg1,
  ) {
    return _syslog(
      arg0,
      arg1,
    );
  }

  late final _syslogPtr = _lookup<
      ffi.NativeFunction<
          ffi.Void Function(ffi.Int, ffi.Pointer<ffi.Char>)>>('syslog');
  late final _syslog =
      _syslogPtr.asFunction<void Function(int, ffi.Pointer<ffi.Char>)>();

  int uname(
    ffi.Pointer<utsname_t> arg0,
  ) {
    return _uname(
      arg0,
    );
  }

  late final _unamePtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<utsname_t>)>>(
          'uname');
  late final _uname =
      _unamePtr.asFunction<int Function(ffi.Pointer<utsname_t>)>();

  int unsetenv(
    ffi.Pointer<ffi.Char> arg0,
  ) {
    return _unsetenv(
      arg0,
    );
  }

  late final _unsetenvPtr =
      _lookup<ffi.NativeFunction<ffi.Int Function(ffi.Pointer<ffi.Char>)>>(
          'unsetenv');
  late final _unsetenv =
      _unsetenvPtr.asFunction<int Function(ffi.Pointer<ffi.Char>)>();

  int wordexp(
    ffi.Pointer<ffi.Char> arg0,
    ffi.Pointer<wordexp_t> arg1,
    int arg2,
  ) {
    return _wordexp(
      arg0,
      arg1,
      arg2,
    );
  }

  late final _wordexpPtr = _lookup<
      ffi.NativeFunction<
          ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<wordexp_t>,
              ffi.Int)>>('wordexp');
  late final _wordexp = _wordexpPtr.asFunction<
      int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<wordexp_t>, int)>();

  void wordfree(
    ffi.Pointer<wordexp_t> arg0,
  ) {
    return _wordfree(
      arg0,
    );
  }

  late final _wordfreePtr =
      _lookup<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<wordexp_t>)>>(
          'wordfree');
  late final _wordfree =
      _wordfreePtr.asFunction<void Function(ffi.Pointer<wordexp_t>)>();
}

const int ACCESSPERMS = 511;

const int ACCESSX_MAX_DESCRIPTORS = 100;

const int ACCESSX_MAX_TABLESIZE = 16384;

const int ALLPERMS = 4095;

const int AT_EACCESS = 16;

const int AT_FDCWD = -2;

const int AT_FDONLY = 1024;

const int AT_REALDEV = 512;

const int AT_REMOVEDIR = 128;

const int AT_SYMLINK_FOLLOW = 64;

const int AT_SYMLINK_NOFOLLOW = 32;

const int BIG_ENDIAN = 4321;

const int BUS_ADRALN = 1;

const int BUS_ADRERR = 2;

const int BUS_NOOP = 0;

const int BUS_OBJERR = 3;

const int BYTE_ORDER = 1234;

const int CLD_CONTINUED = 6;

const int CLD_DUMPED = 3;

const int CLD_EXITED = 1;

const int CLD_KILLED = 2;

const int CLD_NOOP = 0;

const int CLD_STOPPED = 5;

const int CLD_TRAPPED = 4;

const int CPF_IGNORE_MODE = 2;

const int CPF_MASK = 3;

const int CPF_OVERWRITE = 1;

const int CPUMON_MAKE_FATAL = 4096;

const int DEFFILEMODE = 438;

const int E2BIG = 7;

const int EACCES = 13;

const int EADDRINUSE = 48;

const int EADDRNOTAVAIL = 49;

const int EAFNOSUPPORT = 47;

const int EAGAIN = 35;

const int EALREADY = 37;

const int EAUTH = 80;

const int EBADARCH = 86;

const int EBADEXEC = 85;

const int EBADF = 9;

const int EBADMACHO = 88;

const int EBADMSG = 94;

const int EBADRPC = 72;

const int EBUSY = 16;

const int ECANCELED = 89;

const int ECHILD = 10;

const int ECONNABORTED = 53;

const int ECONNREFUSED = 61;

const int ECONNRESET = 54;

const int EDEADLK = 11;

const int EDESTADDRREQ = 39;

const int EDEVERR = 83;

const int EDOM = 33;

const int EDQUOT = 69;

const int EEXIST = 17;

const int EFAULT = 14;

const int EFBIG = 27;

const int EFTYPE = 79;

const int EF_IS_PURGEABLE = 8;

const int EF_IS_SPARSE = 16;

const int EF_IS_SYNC_ROOT = 4;

const int EF_IS_SYNTHETIC = 32;

const int EF_MAY_SHARE_BLOCKS = 1;

const int EF_NO_XATTRS = 2;

const int EHOSTDOWN = 64;

const int EHOSTUNREACH = 65;

const int EIDRM = 90;

const int EILSEQ = 92;

const int EINPROGRESS = 36;

const int EINTR = 4;

const int EINVAL = 22;

const int EIO = 5;

const int EISCONN = 56;

const int EISDIR = 21;

const int ELAST = 106;

const int ELOOP = 62;

const int EMFILE = 24;

const int EMLINK = 31;

const int EMSGSIZE = 40;

const int EMULTIHOP = 95;

const int ENAMETOOLONG = 63;

const int ENEEDAUTH = 81;

const int ENETDOWN = 50;

const int ENETRESET = 52;

const int ENETUNREACH = 51;

const int ENFILE = 23;

const int ENOATTR = 93;

const int ENOBUFS = 55;

const int ENODATA = 96;

const int ENODEV = 19;

const int ENOENT = 2;

const int ENOEXEC = 8;

const int ENOLCK = 77;

const int ENOLINK = 97;

const int ENOMEM = 12;

const int ENOMSG = 91;

const int ENOPOLICY = 103;

const int ENOPROTOOPT = 42;

const int ENOSPC = 28;

const int ENOSR = 98;

const int ENOSTR = 99;

const int ENOSYS = 78;

const int ENOTBLK = 15;

const int ENOTCONN = 57;

const int ENOTDIR = 20;

const int ENOTEMPTY = 66;

const int ENOTRECOVERABLE = 104;

const int ENOTSOCK = 38;

const int ENOTSUP = 45;

const int ENOTTY = 25;

const int ENXIO = 6;

const int EOPNOTSUPP = 102;

const int EOVERFLOW = 84;

const int EOWNERDEAD = 105;

const int EPERM = 1;

const int EPFNOSUPPORT = 46;

const int EPIPE = 32;

const int EPROCLIM = 67;

const int EPROCUNAVAIL = 76;

const int EPROGMISMATCH = 75;

const int EPROGUNAVAIL = 74;

const int EPROTO = 100;

const int EPROTONOSUPPORT = 43;

const int EPROTOTYPE = 41;

const int EPWROFF = 82;

const int EQFULL = 106;

const int ERANGE = 34;

const int EREMOTE = 71;

const int EROFS = 30;

const int ERPCMISMATCH = 73;

const int ESHLIBVERS = 87;

const int ESHUTDOWN = 58;

const int ESOCKTNOSUPPORT = 44;

const int ESPIPE = 29;

const int ESRCH = 3;

const int ESTALE = 70;

const int ETIME = 101;

const int ETIMEDOUT = 60;

const int ETOOMANYREFS = 59;

const int ETXTBSY = 26;

const int EUSERS = 68;

const int EWOULDBLOCK = 35;

const int EXDEV = 18;

const int EXIT_FAILURE = 1;

const int EXIT_SUCCESS = 0;

const int FAPPEND = 8;

const int FASYNC = 64;

const int FCNTL_FS_SPECIFIC_BASE = 65536;

const int FD_CLOEXEC = 1;

const int FD_SETSIZE = 1024;

const int FFDSYNC = 4194304;

const int FFSYNC = 128;

const int FILESEC_GUID = 3;

const int FNDELAY = 4;

const int FNM_CASEFOLD = 16;

const int FNM_FILE_NAME = 2;

const int FNM_IGNORECASE = 16;

const int FNM_LEADING_DIR = 8;

const int FNM_NOESCAPE = 1;

const int FNM_NOMATCH = 1;

const int FNM_NOSYS = -1;

const int FNM_PATHNAME = 2;

const int FNM_PERIOD = 4;

const int FNONBLOCK = 4;

const int FOOTPRINT_INTERVAL_RESET = 1;

const int FPE_FLTDIV = 1;

const int FPE_FLTINV = 5;

const int FPE_FLTOVF = 2;

const int FPE_FLTRES = 4;

const int FPE_FLTSUB = 6;

const int FPE_FLTUND = 3;

const int FPE_INTDIV = 7;

const int FPE_INTOVF = 8;

const int FPE_NOOP = 0;

const int FP_CHOP = 3;

const int FP_PREC_24B = 0;

const int FP_PREC_53B = 2;

const int FP_PREC_64B = 3;

const int FP_RND_DOWN = 1;

const int FP_RND_NEAR = 0;

const int FP_RND_UP = 2;

const int FP_STATE_BYTES = 512;

const int FREAD = 1;

const int FWRITE = 2;

const int F_ADDFILESIGS = 61;

const int F_ADDFILESIGS_FOR_DYLD_SIM = 83;

const int F_ADDFILESIGS_INFO = 103;

const int F_ADDFILESIGS_RETURN = 97;

const int F_ADDFILESUPPL = 104;

const int F_ADDSIGS = 59;

const int F_ALLOCATEALL = 4;

const int F_ALLOCATECONTIG = 2;

const int F_BARRIERFSYNC = 85;

const int F_CHECK_LV = 98;

const int F_CHKCLEAN = 41;

const int F_DUPFD = 0;

const int F_DUPFD_CLOEXEC = 67;

const int F_FINDSIGS = 78;

const int F_FLUSH_DATA = 40;

const int F_FREEZE_FS = 53;

const int F_FULLFSYNC = 51;

const int F_GETCODEDIR = 72;

const int F_GETFD = 1;

const int F_GETFL = 3;

const int F_GETLK = 7;

const int F_GETLKPID = 66;

const int F_GETNOSIGPIPE = 74;

const int F_GETOWN = 5;

const int F_GETPATH = 50;

const int F_GETPATH_MTMINFO = 71;

const int F_GETPATH_NOFIRMLINK = 102;

const int F_GETPROTECTIONCLASS = 63;

const int F_GETPROTECTIONLEVEL = 77;

const int F_GETSIGSINFO = 105;

const int F_GLOBAL_NOCACHE = 55;

const int F_LOCK = 1;

const int F_LOG2PHYS = 49;

const int F_LOG2PHYS_EXT = 65;

const int F_NOCACHE = 48;

const int F_NODIRECT = 62;

const int F_OK = 0;

const int F_PATHPKG_CHECK = 52;

const int F_PEOFPOSMODE = 3;

const int F_PREALLOCATE = 42;

const int F_PUNCHHOLE = 99;

const int F_RDADVISE = 44;

const int F_RDAHEAD = 45;

const int F_RDLCK = 1;

const int F_SETBACKINGSTORE = 70;

const int F_SETFD = 2;

const int F_SETFL = 4;

const int F_SETLK = 8;

const int F_SETLKW = 9;

const int F_SETLKWTIMEOUT = 10;

const int F_SETNOSIGPIPE = 73;

const int F_SETOWN = 6;

const int F_SETPROTECTIONCLASS = 64;

const int F_SETSIZE = 43;

const int F_SINGLE_WRITER = 76;

const int F_SPECULATIVE_READ = 101;

const int F_TEST = 3;

const int F_THAW_FS = 54;

const int F_TLOCK = 2;

const int F_TRANSCODEKEY = 75;

const int F_TRIM_ACTIVE_FILE = 100;

const int F_ULOCK = 0;

const int F_UNLCK = 2;

const int F_VOLPOSMODE = 4;

const int F_WRLCK = 3;

const int GETSIGSINFO_PLATFORM_BINARY = 1;

const int GLOB_ABEND = -2;

const int GLOB_ABORTED = -2;

const int GLOB_ALTDIRFUNC = 64;

const int GLOB_APPEND = 1;

const int GLOB_BRACE = 128;

const int GLOB_DOOFFS = 2;

const int GLOB_ERR = 4;

const int GLOB_LIMIT = 4096;

const int GLOB_MAGCHAR = 256;

const int GLOB_MARK = 8;

const int GLOB_MAXPATH = 4096;

const int GLOB_NOCHECK = 16;

const int GLOB_NOESCAPE = 8192;

const int GLOB_NOMAGIC = 512;

const int GLOB_NOMATCH = -3;

const int GLOB_NOSORT = 32;

const int GLOB_NOSPACE = -1;

const int GLOB_NOSYS = -4;

const int GLOB_QUOTE = 1024;

const int GLOB_TILDE = 2048;

const int ILL_BADSTK = 8;

const int ILL_COPROC = 7;

const int ILL_ILLADR = 5;

const int ILL_ILLOPC = 1;

const int ILL_ILLOPN = 4;

const int ILL_ILLTRP = 2;

const int ILL_NOOP = 0;

const int ILL_PRVOPC = 3;

const int ILL_PRVREG = 6;

const int INT16_MAX = 32767;

const int INT16_MIN = -32768;

const int INT32_MAX = 2147483647;

const int INT32_MIN = -2147483648;

const int INT64_MAX = 9223372036854775807;

const int INT64_MIN = -9223372036854775808;

const int INT8_MAX = 127;

const int INT8_MIN = -128;

const int INTMAX_MAX = 9223372036854775807;

const int INTMAX_MIN = -9223372036854775808;

const int INTPTR_MAX = 9223372036854775807;

const int INTPTR_MIN = -9223372036854775808;

const int INT_FAST16_MAX = 32767;

const int INT_FAST16_MIN = -32768;

const int INT_FAST32_MAX = 2147483647;

const int INT_FAST32_MIN = -2147483648;

const int INT_FAST64_MAX = 9223372036854775807;

const int INT_FAST64_MIN = -9223372036854775808;

const int INT_FAST8_MAX = 127;

const int INT_FAST8_MIN = -128;

const int INT_LEAST16_MAX = 32767;

const int INT_LEAST16_MIN = -32768;

const int INT_LEAST32_MAX = 2147483647;

const int INT_LEAST32_MIN = -2147483648;

const int INT_LEAST64_MAX = 9223372036854775807;

const int INT_LEAST64_MIN = -9223372036854775808;

const int INT_LEAST8_MAX = 127;

const int INT_LEAST8_MIN = -128;

const int LITTLE_ENDIAN = 1234;

const int LOCK_EX = 2;

const int LOCK_NB = 4;

const int LOCK_SH = 1;

const int LOCK_UN = 8;

const int LOG_ALERT = 1;

const int LOG_AUTH = 32;

const int LOG_AUTHPRIV = 80;

const int LOG_CONS = 2;

const int LOG_CRIT = 2;

const int LOG_CRON = 72;

const int LOG_DAEMON = 24;

const int LOG_DEBUG = 7;

const int LOG_EMERG = 0;

const int LOG_ERR = 3;

const int LOG_FACMASK = 1016;

const int LOG_FTP = 88;

const int LOG_INFO = 6;

const int LOG_INSTALL = 112;

const int LOG_KERN = 0;

const int LOG_LAUNCHD = 192;

const int LOG_LOCAL0 = 128;

const int LOG_LOCAL1 = 136;

const int LOG_LOCAL2 = 144;

const int LOG_LOCAL3 = 152;

const int LOG_LOCAL4 = 160;

const int LOG_LOCAL5 = 168;

const int LOG_LOCAL6 = 176;

const int LOG_LOCAL7 = 184;

const int LOG_LPR = 48;

const int LOG_MAIL = 16;

const int LOG_NDELAY = 8;

const int LOG_NETINFO = 96;

const int LOG_NEWS = 56;

const int LOG_NFACILITIES = 25;

const int LOG_NOTICE = 5;

const int LOG_NOWAIT = 16;

const int LOG_ODELAY = 4;

const int LOG_PERROR = 32;

const int LOG_PID = 1;

const int LOG_PRIMASK = 7;

const int LOG_RAS = 120;

const int LOG_REMOTEAUTH = 104;

const int LOG_SYSLOG = 40;

const int LOG_USER = 8;

const int LOG_UUCP = 64;

const int LOG_WARNING = 4;

const int L_INCR = 1;

const int L_SET = 0;

const int L_XTND = 2;

const int MADV_CAN_REUSE = 9;

const int MADV_DONTNEED = 4;

const int MADV_FREE = 5;

const int MADV_FREE_REUSABLE = 7;

const int MADV_FREE_REUSE = 8;

const int MADV_NORMAL = 0;

const int MADV_PAGEOUT = 10;

const int MADV_RANDOM = 1;

const int MADV_SEQUENTIAL = 2;

const int MADV_WILLNEED = 3;

const int MADV_ZERO_WIRED_PAGES = 6;

const int MAP_32BIT = 32768;

const int MAP_ANON = 4096;

const int MAP_ANONYMOUS = 4096;

const int MAP_COPY = 2;

const int MAP_FILE = 0;

const int MAP_FIXED = 16;

const int MAP_HASSEMAPHORE = 512;

const int MAP_JIT = 2048;

const int MAP_NOCACHE = 1024;

const int MAP_NOEXTEND = 256;

const int MAP_NORESERVE = 64;

const int MAP_PRIVATE = 2;

const int MAP_RENAME = 32;

const int MAP_RESERVED0080 = 128;

const int MAP_RESILIENT_CODESIGN = 8192;

const int MAP_RESILIENT_MEDIA = 16384;

const int MAP_SHARED = 1;

const int MAP_TRANSLATED_ALLOW_EXECUTE = 131072;

const int MAP_UNIX03 = 262144;

const int MCL_CURRENT = 1;

const int MCL_FUTURE = 2;

const int MINCORE_ANONYMOUS = 128;

const int MINCORE_COPIED = 64;

const int MINCORE_INCORE = 1;

const int MINCORE_MODIFIED = 4;

const int MINCORE_MODIFIED_OTHER = 16;

const int MINCORE_PAGED_OUT = 32;

const int MINCORE_REFERENCED = 2;

const int MINCORE_REFERENCED_OTHER = 8;

const int MINSIGSTKSZ = 32768;

const int MS_ASYNC = 1;

const int MS_DEACTIVATE = 8;

const int MS_INVALIDATE = 2;

const int MS_KILLPAGES = 4;

const int MS_SYNC = 16;

const int NSIG = 32;

const int NULL = 0;

const int O_ACCMODE = 3;

const int O_ALERT = 536870912;

const int O_APPEND = 8;

const int O_ASYNC = 64;

const int O_CLOEXEC = 16777216;

const int O_CREAT = 512;

const int O_DIRECTORY = 1048576;

const int O_DP_GETRAWENCRYPTED = 1;

const int O_DP_GETRAWUNENCRYPTED = 2;

const int O_DSYNC = 4194304;

const int O_EVTONLY = 32768;

const int O_EXCL = 2048;

const int O_EXLOCK = 32;

const int O_FSYNC = 128;

const int O_NDELAY = 4;

const int O_NOCTTY = 131072;

const int O_NOFOLLOW = 256;

const int O_NOFOLLOW_ANY = 536870912;

const int O_NONBLOCK = 4;

const int O_POPUP = 2147483648;

const int O_RDONLY = 0;

const int O_RDWR = 2;

const int O_SHLOCK = 16;

const int O_SYMLINK = 2097152;

const int O_SYNC = 128;

const int O_TRUNC = 1024;

const int O_WRONLY = 1;

const int PDP_ENDIAN = 3412;

const int POLLATTRIB = 1024;

const int POLLERR = 8;

const int POLLEXTEND = 512;

const int POLLHUP = 16;

const int POLLIN = 1;

const int POLLNLINK = 2048;

const int POLLNVAL = 32;

const int POLLOUT = 4;

const int POLLPRI = 2;

const int POLLRDBAND = 128;

const int POLLRDNORM = 64;

const int POLLSTANDARD = 511;

const int POLLWRBAND = 256;

const int POLLWRITE = 4096;

const int POLLWRNORM = 4;

const int POLL_ERR = 4;

const int POLL_HUP = 6;

const int POLL_IN = 1;

const int POLL_MSG = 3;

const int POLL_OUT = 2;

const int POLL_PRI = 5;

const int POSIX_MADV_DONTNEED = 4;

const int POSIX_MADV_NORMAL = 0;

const int POSIX_MADV_RANDOM = 1;

const int POSIX_MADV_SEQUENTIAL = 2;

const int POSIX_MADV_WILLNEED = 3;

const int PRIO_MAX = 20;

const int PRIO_MIN = -20;

const int PRIO_PGRP = 1;

const int PRIO_PROCESS = 0;

const int PRIO_USER = 2;

const int PROT_EXEC = 4;

const int PROT_NONE = 0;

const int PROT_READ = 1;

const int PROT_WRITE = 2;

const int PTRDIFF_MAX = 9223372036854775807;

const int PTRDIFF_MIN = -9223372036854775808;

const int RAND_MAX = 2147483647;

const int RLIMIT_AS = 5;

const int RLIMIT_CORE = 4;

const int RLIMIT_CPU = 0;

const int RLIMIT_CPU_USAGE_MONITOR = 2;

const int RLIMIT_DATA = 2;

const int RLIMIT_FOOTPRINT_INTERVAL = 4;

const int RLIMIT_FSIZE = 1;

const int RLIMIT_MEMLOCK = 6;

const int RLIMIT_NOFILE = 8;

const int RLIMIT_NPROC = 7;

const int RLIMIT_RSS = 5;

const int RLIMIT_STACK = 3;

const int RLIMIT_THREAD_CPULIMITS = 3;

const int RLIMIT_WAKEUPS_MONITOR = 1;

const int RLIM_INFINITY = 9223372036854775807;

const int RLIM_NLIMITS = 9;

const int RLIM_SAVED_CUR = 9223372036854775807;

const int RLIM_SAVED_MAX = 9223372036854775807;

const int RSIZE_MAX = 9223372036854775807;

const int RUSAGE_CHILDREN = -1;

const int RUSAGE_INFO_CURRENT = 5;

const int RUSAGE_INFO_V0 = 0;

const int RUSAGE_INFO_V1 = 1;

const int RUSAGE_INFO_V2 = 2;

const int RUSAGE_INFO_V3 = 3;

const int RUSAGE_INFO_V4 = 4;

const int RUSAGE_INFO_V5 = 5;

const int RUSAGE_SELF = 0;

const int RU_PROC_RUNS_RESLIDE = 1;

const int R_OK = 4;

const int SA_64REGSET = 512;

const int SA_NOCLDSTOP = 8;

const int SA_NOCLDWAIT = 32;

const int SA_NODEFER = 16;

const int SA_ONSTACK = 1;

const int SA_RESETHAND = 4;

const int SA_RESTART = 2;

const int SA_SIGINFO = 64;

const int SA_USERSPACE_MASK = 127;

const int SA_USERTRAMP = 256;

const int SEEK_CUR = 1;

const int SEEK_DATA = 4;

const int SEEK_END = 2;

const int SEEK_HOLE = 3;

const int SEEK_SET = 0;

const int SEGV_ACCERR = 2;

const int SEGV_MAPERR = 1;

const int SEGV_NOOP = 0;

const int SF_APPEND = 262144;

const int SF_ARCHIVED = 65536;

const int SF_DATALESS = 1073741824;

const int SF_FIRMLINK = 8388608;

const int SF_IMMUTABLE = 131072;

const int SF_NOUNLINK = 1048576;

const int SF_RESTRICTED = 524288;

const int SF_SETTABLE = 1073676288;

const int SF_SUPPORTED = 10420224;

const int SF_SYNTHETIC = 3221225472;

const int SIGABRT = 6;

const int SIGALRM = 14;

const int SIGBUS = 10;

const int SIGCHLD = 20;

const int SIGCONT = 19;

const int SIGEMT = 7;

const int SIGEV_NONE = 0;

const int SIGEV_SIGNAL = 1;

const int SIGEV_THREAD = 3;

const int SIGFPE = 8;

const int SIGHUP = 1;

const int SIGILL = 4;

const int SIGINFO = 29;

const int SIGINT = 2;

const int SIGIO = 23;

const int SIGIOT = 6;

const int SIGKILL = 9;

const int SIGPIPE = 13;

const int SIGPROF = 27;

const int SIGQUIT = 3;

const int SIGSEGV = 11;

const int SIGSTKSZ = 131072;

const int SIGSTOP = 17;

const int SIGSYS = 12;

const int SIGTERM = 15;

const int SIGTRAP = 5;

const int SIGTSTP = 18;

const int SIGTTIN = 21;

const int SIGTTOU = 22;

const int SIGURG = 16;

const int SIGUSR1 = 30;

const int SIGUSR2 = 31;

const int SIGVTALRM = 26;

const int SIGWINCH = 28;

const int SIGXCPU = 24;

const int SIGXFSZ = 25;

const int SIG_ATOMIC_MAX = 2147483647;

const int SIG_ATOMIC_MIN = -2147483648;

const int SIG_BLOCK = 1;

const int SIG_SETMASK = 3;

const int SIG_UNBLOCK = 2;

const int SIZE_MAX = -1;

const int SI_ASYNCIO = 65540;

const int SI_MESGQ = 65541;

const int SI_QUEUE = 65538;

const int SI_TIMER = 65539;

const int SI_USER = 65537;

const int SS_DISABLE = 4;

const int SS_ONSTACK = 1;

const int STDERR_FILENO = 2;

const int STDIN_FILENO = 0;

const int STDOUT_FILENO = 1;

const int SV_INTERRUPT = 2;

const int SV_NOCLDSTOP = 8;

const int SV_NODEFER = 16;

const int SV_ONSTACK = 1;

const int SV_RESETHAND = 4;

const int SV_SIGINFO = 64;

const int SYNC_VOLUME_FULLSYNC = 1;

const int SYNC_VOLUME_WAIT = 2;

const int SYS_NAMELEN = 256;

const int S_BLKSIZE = 512;

const int S_IEXEC = 64;

const int S_IFBLK = 24576;

const int S_IFCHR = 8192;

const int S_IFDIR = 16384;

const int S_IFIFO = 4096;

const int S_IFLNK = 40960;

const int S_IFMT = 61440;

const int S_IFREG = 32768;

const int S_IFSOCK = 49152;

const int S_IFWHT = 57344;

const int S_IREAD = 256;

const int S_IRGRP = 32;

const int S_IROTH = 4;

const int S_IRUSR = 256;

const int S_IRWXG = 56;

const int S_IRWXO = 7;

const int S_IRWXU = 448;

const int S_ISGID = 1024;

const int S_ISTXT = 512;

const int S_ISUID = 2048;

const int S_ISVTX = 512;

const int S_IWGRP = 16;

const int S_IWOTH = 2;

const int S_IWRITE = 128;

const int S_IWUSR = 128;

const int S_IXGRP = 8;

const int S_IXOTH = 1;

const int S_IXUSR = 64;

const int TRAP_BRKPT = 1;

const int TRAP_TRACE = 2;

const int UF_APPEND = 4;

const int UF_COMPRESSED = 32;

const int UF_DATAVAULT = 128;

const int UF_HIDDEN = 32768;

const int UF_IMMUTABLE = 2;

const int UF_NODUMP = 1;

const int UF_OPAQUE = 8;

const int UF_SETTABLE = 65535;

const int UF_TRACKED = 64;

const int UINT16_MAX = 65535;

const int UINT32_MAX = 4294967295;

const int UINT64_MAX = -1;

const int UINT8_MAX = 255;

const int UINTMAX_MAX = -1;

const int UINTPTR_MAX = -1;

const int UINT_FAST16_MAX = 65535;

const int UINT_FAST32_MAX = 4294967295;

const int UINT_FAST64_MAX = -1;

const int UINT_FAST8_MAX = 255;

const int UINT_LEAST16_MAX = 65535;

const int UINT_LEAST32_MAX = 4294967295;

const int UINT_LEAST64_MAX = -1;

const int UINT_LEAST8_MAX = 255;

const int USER_ADDR_NULL = 0;

const int USER_FSIGNATURES_CDHASH_LEN = 20;

const int UTIME_NOW = -1;

const int UTIME_OMIT = -2;

const int WAIT_ANY = -1;

const int WAIT_MYPGRP = 0;

const int WAKEMON_DISABLE = 2;

const int WAKEMON_ENABLE = 1;

const int WAKEMON_GET_PARAMS = 4;

const int WAKEMON_MAKE_FATAL = 16;

const int WAKEMON_SET_DEFAULTS = 8;

const int WCHAR_MAX = 2147483647;

const int WCHAR_MIN = -2147483648;

const int WCONTINUED = 16;

const int WCOREFLAG = 128;

const int WEXITED = 4;

const int WINT_MAX = 2147483647;

const int WINT_MIN = -2147483648;

const int WNOHANG = 1;

const int WNOWAIT = 32;

const int WRDE_APPEND = 1;

const int WRDE_BADCHAR = 1;

const int WRDE_BADVAL = 2;

const int WRDE_CMDSUB = 3;

const int WRDE_DOOFFS = 2;

const int WRDE_NOCMD = 4;

const int WRDE_NOSPACE = 4;

const int WRDE_NOSYS = 5;

const int WRDE_REUSE = 8;

const int WRDE_SHOWERR = 16;

const int WRDE_SYNTAX = 6;

const int WRDE_UNDEF = 32;

const int WSTOPPED = 8;

const int WUNTRACED = 2;

const int W_OK = 2;

const int X_OK = 1;

class dirent extends ffi.Opaque {}

class glob_t extends ffi.Struct {
  @ffi.Size()
  external int gl_pathc;

  @ffi.Int()
  external int gl_matchc;

  @ffi.Size()
  external int gl_offs;

  @ffi.Int()
  external int gl_flags;

  external ffi.Pointer<ffi.Pointer<ffi.Char>> gl_pathv;

  external ffi
          .Pointer<ffi.NativeFunction<ffi.Void Function(ffi.Pointer<ffi.Void>)>>
      gl_closedir;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Pointer<dirent> Function(ffi.Pointer<ffi.Void>)>> gl_readdir;

  external ffi.Pointer<
      ffi.NativeFunction<
          ffi.Pointer<ffi.Void> Function(ffi.Pointer<ffi.Char>)>> gl_opendir;

  external ffi.Pointer<
          ffi.NativeFunction<
              ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<stat_t>)>>
      gl_lstat;

  external ffi.Pointer<
          ffi.NativeFunction<
              ffi.Int Function(ffi.Pointer<ffi.Char>, ffi.Pointer<stat_t>)>>
      gl_stat;
}

class passwd_t extends ffi.Struct {
  external ffi.Pointer<ffi.Char> pw_name;

  external ffi.Pointer<ffi.Char> pw_passwd;

  @ffi.UnsignedInt()
  external int pw_uid;

  @ffi.UnsignedInt()
  external int pw_gid;

  @ffi.Long()
  external int pw_change;

  external ffi.Pointer<ffi.Char> pw_class;

  external ffi.Pointer<ffi.Char> pw_gecos;

  external ffi.Pointer<ffi.Char> pw_dir;

  external ffi.Pointer<ffi.Char> pw_shell;

  @ffi.Long()
  external int pw_expire;
}

class pollfd_t extends ffi.Struct {
  @ffi.Int()
  external int fd;

  @ffi.Short()
  external int events;

  @ffi.Short()
  external int revents;
}

class stat_t extends ffi.Struct {
  @ffi.Int()
  external int st_dev;

  @ffi.UnsignedShort()
  external int st_mode;

  @ffi.UnsignedShort()
  external int st_nlink;

  @ffi.UnsignedLongLong()
  external int st_ino;

  @ffi.UnsignedInt()
  external int st_uid;

  @ffi.UnsignedInt()
  external int st_gid;

  @ffi.Int()
  external int st_rdev;

  external timespec_t st_atimespec;

  external timespec_t st_mtimespec;

  external timespec_t st_ctimespec;

  external timespec_t st_birthtimespec;

  @ffi.LongLong()
  external int st_size;

  @ffi.LongLong()
  external int st_blocks;

  @ffi.Int()
  external int st_blksize;

  @ffi.UnsignedInt()
  external int st_flags;

  @ffi.UnsignedInt()
  external int st_gen;

  @ffi.Int()
  external int st_lspare;

  @ffi.Array.multi([2])
  external ffi.Array<ffi.LongLong> st_qspare;
}

class timespec_t extends ffi.Struct {
  @ffi.Long()
  external int tv_sec;

  @ffi.Long()
  external int tv_nsec;
}

class utsname_t extends ffi.Struct {
  @ffi.Array.multi([256])
  external ffi.Array<ffi.Char> sysname;

  @ffi.Array.multi([256])
  external ffi.Array<ffi.Char> nodename;

  @ffi.Array.multi([256])
  external ffi.Array<ffi.Char> release;

  @ffi.Array.multi([256])
  external ffi.Array<ffi.Char> version;

  @ffi.Array.multi([256])
  external ffi.Array<ffi.Char> machine;
}

class wordexp_t extends ffi.Struct {
  @ffi.Size()
  external int we_wordc;

  external ffi.Pointer<ffi.Pointer<ffi.Char>> we_wordv;

  @ffi.Size()
  external int we_offs;
}
