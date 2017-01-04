unset CROSS_SYSROOT
./config no-asm shared --prefix=$HOME/openssl-install/x86
make clean && make && make install
