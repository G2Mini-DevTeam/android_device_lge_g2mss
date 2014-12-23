# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 540
TARGET_SCREEN_HEIGHT := 960

# Release name
PRODUCT_RELEASE_NAME := LG G2-mini
PRODUCT_NAME := cm_d610ar

$(call inherit-product, device/lge/d610ar/full_d610ar.mk)