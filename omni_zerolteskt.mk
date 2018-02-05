# Initialise device config
$(call inherit-product, device/samsung/zerolteskt/full_zerolteskt.mk)


# Inherit Omni GSM telephony parts
$(call inherit-product, vendor/omni/config/gsm.mk)

# Inherit from our omni product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="zerolteskt" \
    TARGET_DEVICE="zerolte"

PRODUCT_NAME :=omni_zerolteskt
PRODUCT_DEVICE := zerolteskt
