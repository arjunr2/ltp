#!/bin/bash

SYSROOT_DIR=/home/shenyiq/toolchain/WALI/wali-musl/sysroot
cflag_warning_ign="-Wno-implicit-function-declaration -Wno-int-conversion -Wno-incompatible-function-pointer-types"
wali_cflags="-O0 --target=wasm32-wasi-threads -pthread $cflag_warning_ign --sysroot=$SYSROOT_DIR -L$SYSROOT_DIR/lib -I$SYSROOT_DIR/include -matomics -mbulk-memory -mmutable-globals -msign-ext"
wali_lflags="-Wl,--shared-memory -Wl,--export-memory -Wl,--max-memory=67108864 -Wl,--allow-undefined -lpthread"

./configure \
  CC=$WALI_CC \
  AR=$WALI_AR \
  RANLIB=$WALI_RANLIB \
  CFLAGS="$wali_cflags" \
  LD=$WALI_LD \
  LIBS="-lpthread" \
  LDFLAGS="$wali_cflags $wali_lflags" \
  cross_compiling=yes
