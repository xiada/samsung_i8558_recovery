## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := i8558

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/i8558/device_i8558.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := i8558
PRODUCT_NAME := cm_i8558
PRODUCT_BRAND := samsung
PRODUCT_MODEL := i8558
PRODUCT_MANUFACTURER := samsung
