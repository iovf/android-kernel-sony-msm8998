rm -rf out
export ARCH=arm64
export PATH=/root/aarch64-linux-android-4.9/bin/:$PATH
export CROSS_COMPILE=aarch64-linux-android-
export KBUILD_DIFFCONFIG=maple_diffconfig
make msmcortex-perf_defconfig O=./out
make -j6 O=./out

