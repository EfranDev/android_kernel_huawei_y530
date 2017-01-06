#!/bin/bash

export ARCH=arm
export CROSS_COMPILE=~/android/toolchain/arm-linux-gnueabi-linaro_4.8.4/bin/arm-eabi-
make Galantis_defconfig 
make -j6
