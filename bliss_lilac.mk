$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit device configuration
$(call inherit-product, device/sony/lilac/device.mk)

# Product API level
$(call inherit-product, $(SRC_TARGET_DIR)/product/product_launched_with_o.mk)

### BOOTANIMATION
# vendor/lineage/config/common_full_phone.mk
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
# vendor/lineage/config/common.mk
TARGET_BOOTANIMATION_HALF_RES := true

### LINEAGE
$(call inherit-product, vendor/bliss/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := bliss_lilac
PRODUCT_DEVICE := lilac
PRODUCT_BRAND := Sony
PRODUCT_MODEL := G8441
PRODUCT_MANUFACTURER := Sony

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lilac \


PRODUCT_GMS_CLIENTID_BASE := android-sony-mobile

BUILD_FINGERPRINT := "google/coral/coral:10/QQ3A.200705.002/6506677:user/release-keys"

export BLISS_BUILDTYPE=OFFICIAL


