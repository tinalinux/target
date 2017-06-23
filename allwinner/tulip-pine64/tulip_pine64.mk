$(call inherit-product-if-exists, target/allwinner/tulip-common/tulip-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := musicbox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := tulip_pine64
PRODUCT_DEVICE := tulip-pine64
PRODUCT_MODEL := Tulip R18 Pine64
