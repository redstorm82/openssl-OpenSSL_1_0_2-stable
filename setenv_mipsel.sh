unset CROSS_SYSROOT
./Configure linux-mips32 no-asm shared --prefix=$HOME/openssl-install/mipsel --cross-compile-prefix=/opt/buildroot-gcc463/usr/bin/mipsel-linux-
make clean && make && make install