#!/bin/bash

# attempt to update our copy of libnsgif from the upstream repo

set -e

git clone git://git.netsurf-browser.org/libnsgif.git

echo copying out source files ...
for part in src include docs examples test; do 
  cp -r libnsgif/$part/* $part
done

echo applying patches ...
for patch in patches/*.patch; do
  patch -p0 <$patch
done

echo cleaning up ...
rm -rf libnsgif

