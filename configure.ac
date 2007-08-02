AC_PREREQ(2.50)
AC_INIT([biOps], [0.1.1], [mbordese@gmail.com])
AC_CONFIG_SRCDIR([src/jpegio.c])

: ${R_HOME=`R RHOME`}
if test -z "${R_HOME}"; then
 echo "could not determine R_HOME"
 exit 1
fi
CC=`"${R_HOME}/bin/R" CMD config CC`

AC_CHECK_LIB([tiff], [TIFFOpen],
            [have_tiff=yes], [have_tiff=no])
AC_CHECK_LIB([jpeg], [jpeg_destroy_compress],
            [have_jpeg=yes], [have_jpeg=no])

if test "${have_tiff}" = no; then
 echo "Error: could not find libtiff"
 exit 1
fi
if test "${have_jpeg}" = no; then
 echo "Error: could not find libjpeg"
 exit 1
fi
PKG_LIBS="-ltiff -ljpeg"
AC_SUBST(PKG_LIBS)
AC_OUTPUT([src/Makevars])
