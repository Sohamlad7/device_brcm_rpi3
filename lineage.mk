$(call inherit-product, device/brcm/rpi3/rpi3.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tv.mk)

PRODUCT_NAME := lineage_rpi3
PRODUCT_DEVICE := rpi3

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_MODEL=AndroidTV-on-rpi3 \
    PRODUCT_NAME=rpi3 \
    PRODUCT_DEVICE=rpi3 \
    TARGET_DEVICE=rpi3
