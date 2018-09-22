#!/bin/bash

# some systems need libtoolize, some glibtoolize ... how annoying
printf "testing for glibtoolize ... "
if glibtoolize --version >/dev/null 2>&1; then
  LIBTOOLIZE=glibtoolize
  echo using glibtoolize
else 
  LIBTOOLIZE=libtoolize
  echo using libtoolize
fi

aclocal 
autoconf
$LIBTOOLIZE --copy --force --automake
automake --add-missing --copy

./configure $*
