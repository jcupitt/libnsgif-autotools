# libnsgif-autotools

This is [libnsgif](https://www.netsurf-browser.org/projects/libnsgif/),
but with an autotools build system. The original libnsgif uses the netsurf
build system and is a little awkward to make in isolation, or from jhbuild.

Last updated from upstream on 13/1/22.

# To build

```
./autogen.sh --prefix=/home/john/vips
make
make install
```

# To update

Run:

```
./update.sh
```

To clone the upstream libnsgif repo, copy in the source files and apply all
patches.

# To do

No attempt made to run tests or build docs.
