export ARCH=arm
export SUBARCH=arm
export CROSS_COMPILE=./toolchains/arm-linux-androideabi-4.8/bin/arm-linux-androideabi-
export PATH=$PATH:./toolchains/arm-eabi-linaro-4.6.2/arm-eabi/bin
make clean && make mrproper
make msm8909-1gb_P809V50_defconfig
#make menuconfig
make -j4
