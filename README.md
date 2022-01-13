# libnsgif-autotools

This is [libnsgif](https://www.netsurf-browser.org/projects/libnsgif/),
but with an autotools build system. The original libnsgif uses the netsurf
build system and is a little awkward to make in isolation, or from jhbuild.

Based on libnsgif-0.2.1, with two patches:

1. prevent it modifying the input buffer on error

2. fix PREVIOUS handling, see http://source.netsurf-browser.org/libnsgif.git/commit/?id=8442a27c2bb8df48029ceea6e64c4930106a57fc

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
