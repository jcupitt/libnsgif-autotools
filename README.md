# libnsgif-autotools

This is libnsgif, but with an autotools build system. The original libnsgif uses
the netsurf build system and is a little awkward to make in isolation.

Based on libnsgif-0.2.1

# To build

```
./autogen.sh --prefix=/home/john/vips
make
make install
```

# To do

No attempt made to run tests or build docs.
