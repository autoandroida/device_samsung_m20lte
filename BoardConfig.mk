DEVICE_PATH := device/samsung/m20lte
BOARD_VENDOR := samsung

# Security patch level
VENDOR_SECURITY_PATCH := 2022-05-05

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.biometrics.fingerprint@2.3-service.samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.cas@1.2-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.health@2.1.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.light-service.samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.nfc@1.2-service.samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.power-service.samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.thermal@2.0-service.samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.usb@1.1-service.typec.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.vibrator-service.samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.hostapd.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi.supplicant.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/android.hardware.wifi@1.0-service.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/manifest_android.hardware.drm@1.4-service.clearkey.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.lineage.fastcharge@1.0-service.samsung.xml
DEVICE_MANIFEST_FILE += $(DEVICE_PATH)/vendor.lineage.trust@1.0-service.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/samsung/m20lte/BoardConfigVendor.mk