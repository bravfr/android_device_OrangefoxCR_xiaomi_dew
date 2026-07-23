# Heredar configuraciones base de la arquitectura del procesador
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Heredar especificaciones del motor base de OrangeFox
$(call inherit-product, vendor/otfox/config/common.mk)

# Identidad estricta del Redmi 15C
PRODUCT_DEVICE := dew
PRODUCT_NAME := fox_dew
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi 15C
PRODUCT_MANUFACTURER := Xiaomi
