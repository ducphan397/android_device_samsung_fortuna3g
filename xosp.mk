# Inherit some common CM stuff.
$(call inherit-product, vendor/xosp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/fortuna3g/full_fortuna3g.mk)

# Setup device configuration
PRODUCT_DEVICE := fortuna3g
PRODUCT_NAME := xosp_fortuna3g
