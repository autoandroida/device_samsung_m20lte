# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from m20lte device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := m20lte
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_m20lte
PRODUCT_MODEL := SM-M205F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := m20lte
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="lineage_m20lte-userdebug 12 SP2A.220505.002 108 dev-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/lineage_m20lte/m20lte:12/SP2A.220505.002/108:userdebug/dev-keys
