import 'errno.dart';
import 'fcntl.dart';
import 'fnmatch.dart';
import 'glob.dart';
import 'gnu/gnu.dart';
import 'macros.g.dart';
import 'mman.dart';
import 'stat.dart';
import 'stdlib.dart';
import 'string.dart';
import 'sysinfo.dart';
import 'syslog.dart';
import 'uname.dart';
import 'unistd.dart';
import 'wordexp.dart';

final libc = GnuLibC();

abstract class LibC
    with
        ErrnoMixin,
        FcntlMixin,
        FnmatchMixin,
        GlobMixin,
        MacroMixin,
        MmanMixin,
        StatMixin,
        StdlibMixin,
        StringMixin,
        SysinfoMixin,
        SyslogMixin,
        UnameMixin,
        UnistdMixin,
        WordexpMixin {}
