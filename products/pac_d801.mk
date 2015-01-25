# Check for target product
ifeq (pac_d801,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 1080

# Include PAC common configuration
PRODUCT_NAME := pac_d801
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/lge/d801/cm.mk)

endif
