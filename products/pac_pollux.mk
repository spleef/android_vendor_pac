# Check for target product
ifeq (pac_pollux,$(TARGET_PRODUCT))

# Bootanimation
PAC_BOOTANIMATION_NAME := 1080

# Include PAC common configuration
PRODUCT_NAME := pac_pollux
include vendor/pac/config/pac_common.mk

# Inherit CM device configuration
$(call inherit-product, device/sony/pollux/cm.mk)

endif
