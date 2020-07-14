#!/bin/bash -x
ARCH=arm \
CC=arm-linux-gnueabi-gcc ./configure \
--static
make
make install DESTDIR="$ZLIB_OUT_PATH"
