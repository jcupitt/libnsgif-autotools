# libnsgif-autotools

This is [libnsgif](https://www.netsurf-browser.org/projects/libnsgif/),
but with an autotools build system. The original libnsgif uses the netsurf
build system and is a little awkward to make in isolation, or from jhbuild.

Based on libnsgif-0.2.1

# To build

```
./autogen.sh --prefix=/home/john/vips
make
make install
```

# To update

When netsurf release a new version, just copy in the new sources, except for
`libnsgif.pc.in`, it needs modifying for autotools.

# To do

No attempt made to run tests or build docs.
