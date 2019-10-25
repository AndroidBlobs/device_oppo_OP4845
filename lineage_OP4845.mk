# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from OP4845 device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := oppo
PRODUCT_DEVICE := OP4845
PRODUCT_MANUFACTURER := oppo
PRODUCT_NAME := lineage_OP4845
PRODUCT_MODEL := OP4845

PRODUCT_GMS_CLIENTID_BASE := android-oppo
TARGET_VENDOR := oppo
TARGET_VENDOR_PRODUCT_NAME := OP4845
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="msmnile-user 9 PKQ1.190223.001 eng.root.20190617.123331 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := msmnile-user-9-PKQ1.190223.001-eng.root.20190617.123331-release-keys
