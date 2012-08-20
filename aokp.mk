# Release name
PRODUCT_RELEASE_NAME := Ignite

# Inherit some common stuff.
$(call inherit-product, vendor/aokp/configs/common_phone.mk)
$(call inherit-product, vendor/aokp/configs/cdma.mk)

# Inherit device configuration
$(call inherit-product, device/lge/AS855/full_AS855.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := AS855
PRODUCT_NAME := aokp_AS855
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-AS855
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
