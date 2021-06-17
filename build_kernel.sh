#!/bin/bash

export ARCH=arm64
export CROSS_COMPILE=toolchains/gcc-linaro-4.9.4-2017.01-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
export CLANG_TRIPLE=aarch64-linux-gnu-
export ANDROID_MAJOR_VERSION=r
export PLATFORM_VERSION=11

make exynos9610-gta4xlwifixx_defconfig
make -j64
