DEVICE_PATH := device/oppo/OP4845
BOARD_VENDOR := oppo

# Security patch level
VENDOR_SECURITY_PATCH := 2019-10-05

DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/oppo/OP4845/BoardConfigVendor.mk