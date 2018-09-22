EXTRA_DIST = \
	utils 

lib_LTLIBRARIES = libnsgif.la

libnsgif_la_SOURCES = libnsgif.c lzw.c lzw.h

AM_CPPFLAGS = -I${top_srcdir}/include 

libnsgif_la_LDFLAGS = \
	-no-undefined \
	-version-info @LIBRARY_CURRENT@:@LIBRARY_REVISION@:@LIBRARY_AGE@ 

