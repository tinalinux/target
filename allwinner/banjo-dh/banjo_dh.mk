$(call inherit-product-if-exists, target/allwinner/banjo-common/banjo-common.mk)

PRODUCT_PACKAGES +=

PRODUCT_COPY_FILES +=

PRODUCT_AAPT_CONFIG := large xlarge hdpi xhdpi
PRODUCT_AAPT_PERF_CONFIG := xhdpi
PRODUCT_CHARACTERISTICS := camerabox

PRODUCT_BRAND := allwinner
PRODUCT_NAME := banjo_dh
PRODUCT_DEVICE := banjo-dh
PRODUCT_MODEL := BANJO DH
