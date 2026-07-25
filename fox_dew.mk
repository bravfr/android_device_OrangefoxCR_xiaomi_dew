# Heredar configuración base
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Heredar especificaciones de OrangeFox
$(call inherit-product, vendor/otfox/config/common.mk)

# Identidad del dispositivo
PRODUCT_DEVICE := dew
PRODUCT_NAME := fox_dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi
