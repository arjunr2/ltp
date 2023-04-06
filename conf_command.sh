#!/bin/bash
./configure CC=clang AR=llvm-ar RANLIB=llvm-ranlib CFLAGS="--target=wasm32 --sysroot=/home/arjun/Documents/research/webassembly/wali/wali-musl/sysroot" LD=wasm-ld LDFLAGS="-Wl,--no-entry -Wl,--allow-undefined" cross_compiling=yes
