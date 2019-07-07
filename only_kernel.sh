
../Final/mkbootimg.py \
        --kernel ./out_dsds/arch/arm64/boot/Image.gz-dtb \
        --ramdisk ../Final/g8142.gz \
        --cmdline "androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 sched_enable_hmp=1 sched_enable_power_aware=1 service_locator.enable=1 swiotlb=2048 androidboot.configfs=true androidboot.usbcontroller=a800000.dwc3 zram.backend=z3fold buildvariant=userdebug" \
        --os_version 9 \
        --os_patch_level 2019-03-01 \
        --base 0x00000000 \
        --kernel_offset 0x00008000 \
        --ramdisk_offset 0x01000000 \
        --tags_offset 0x00000100 \
        --pagesize 4096 \
        -o ../Final/g8142.img
../Final/mkbootimg.py \
        --kernel ./out/arch/arm64/boot/Image.gz-dtb \
        --ramdisk ../Final/g8141.gz \
        --cmdline "androidboot.hardware=qcom user_debug=31 msm_rtb.filter=0x237 ehci-hcd.park=3 lpm_levels.sleep_disabled=1 sched_enable_hmp=1 sched_enable_power_aware=1 service_locator.enable=1 swiotlb=2048 androidboot.configfs=true androidboot.usbcontroller=a800000.dwc3 zram.backend=z3fold buildvariant=userdebug" \
        --os_version 9 \
        --os_patch_level 2019-03-01 \
        --base 0x00000000 \
        --kernel_offset 0x00008000 \
        --ramdisk_offset 0x01000000 \
        --tags_offset 0x00000100 \
        --pagesize 4096 \
        -o ../Final/g8141.img