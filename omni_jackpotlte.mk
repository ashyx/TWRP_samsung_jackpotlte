# Release name
PRODUCT_RELEASE_NAME := jackpotlte

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_COPY_FILES += \
     device/samsung/jackpotlte/dtb:dt.img

PRODUCT_COPY_FILES += \
     device/samsung/jackpotlte/boot.img:boot.img

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := jackpotlte
PRODUCT_NAME := omni_jackpotlte
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := sm-g610f
PRODUCT_MANUFACTURER :=Samsung
