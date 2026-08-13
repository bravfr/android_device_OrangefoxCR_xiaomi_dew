# OrangeFox product

$(call inherit-product, device/xiaomi/dew/device.mk)

$(call inherit-product, vendor/twrp/config/common.mk)

PRODUCT_DEVICE := dew
PRODUCT_NAME := fox_dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi

TARGET_SUPPORTS_64_BIT_APPS := true
