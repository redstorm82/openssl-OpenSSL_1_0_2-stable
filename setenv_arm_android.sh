#export CROSS_SYSROOT=/opt/ndk/android-ndk-r13b/platforms/android-18/arch-arm
./Configure android-armv7 no-asm shared --prefix=$HOME/openssl-install/arm --cross-compile-prefix=/opt/ndk/android-ndk-r13b/toolchains/arm-linux-androideabi-4.9/prebuilt/linux-x86_64/bin/arm-linux-androideabi- --sysroot=/opt/ndk/android-ndk-r13b/platforms/android-18/arch-arm
make clean && make && make install
