# Release name
PRODUCT_RELEASE_NAME := kuntao

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/pb/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := kuntao
PRODUCT_NAME := omni_kuntao
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo P2
PRODUCT_MANUFACTURER := Lenovo

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware.keystore=sdm660
