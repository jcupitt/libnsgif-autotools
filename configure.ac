AC_INIT([libnsgif], [0.2.1-1])

# foreign stops complaints about a missing README (we use README.md instead)
# and missing INSTALL (the standard Gnu INSTALL is not very useful)
AM_INIT_AUTOMAKE([-Wall foreign])

# libtool library versioning ... not user-visible (except as part of the
# library file name) and does not correspond to major/minor/micro above

# rules:
# sources changed: increment revision
# binary interface changed: increment current, reset revision to 0
#   binary interface changes backwards compatible?: increment age
#   binary interface changes not backwards compatible?: reset age to 0

LIBRARY_CURRENT=2
LIBRARY_REVISION=1
LIBRARY_AGE=2

# put into library name by src/Makefile.am 
AC_SUBST(LIBRARY_CURRENT)
AC_SUBST(LIBRARY_REVISION)
AC_SUBST(LIBRARY_AGE)

# we want largefile support, if possible
AC_SYS_LARGEFILE

AC_PROG_CC
AM_PROG_AR

# AC_DISABLE_SHARED
# AC_DISABLE_STATIC
AC_LIBTOOL_WIN32_DLL
AC_CHECK_TOOL(DLLWRAP, dllwrap)
AC_CHECK_TOOL(DLLTOOL, dlltool)
AC_CHECK_TOOL(OBJDUMP, objdump)
AC_CHECK_TOOL(RANLIB, ranlib)
AC_CHECK_TOOL(STRIP, strip)
AC_CHECK_TOOL(AR, ar)
AC_CHECK_TOOL(AS, as)
AC_CHECK_TOOL(LD, ld)
AC_PROVIDE([AC_LIBTOOL_WIN32_DLL])
AC_PROG_LIBTOOL

AC_OUTPUT([
    libnsgif.pc
    Makefile
    src/Makefile
    include/Makefile
])
