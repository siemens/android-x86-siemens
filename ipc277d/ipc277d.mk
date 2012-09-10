$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

# Get the touchscreen calibration tool
$(call inherit-product-if-exists,external/tslib/tslib.mk)

PRODUCT_NAME := ipc277d
PRODUCT_DEVICE := ipc277d
PRODUCT_MANUFACTURER := Siemens
PRODUCT_MODEL := SIMATIC IPC277D
PRODUCT_BRAND := SIMATIC
