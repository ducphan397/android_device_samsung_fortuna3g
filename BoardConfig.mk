# Inherit from common samsung fortuna
-include device/samsung/fortunaxx-common/BoardConfigCommon.mk

LOCAL_PATH := device/samsung/fortuna3g

# Assert
TARGET_OTA_ASSERT_DEVICE := fortunave3g,SM-G530H,fortuna3g,samsung_sm_g530h

# Kernel
TARGET_KERNEL_CONFIG := msm8916_fortuna3g_eur_defconfig

# Vendor Init
TARGET_UNIFIED_DEVICE        := true
TARGET_INIT_VENDOR_LIB       := libinit_msm
TARGET_LIBINIT_DEFINES_FILE  := $(LOCAL_PATH)/init/init_fortuna3g.c

# inherit from the proprietary version
-include vendor/samsung/fortuna3g/BoardConfigVendor.mk

ANDROID_COMPILE_WITH_JACK := false
