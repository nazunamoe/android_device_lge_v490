# Overlays
PRODUCT_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

$(call inherit-product, device/lge/v490/full_v490.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)
$(call inherit-product, vendor/cm/config/telephony.mk)

PRODUCT_NAME := cm_v490

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="v490" \
    PRODUCT_NAME="e8lte_kr" \
    BUILD_FINGERPRINT="lge/e8lte_global_com/e8lte:5.0.2/LRX22G/1523808437809:user" \
    PRIVATE_BUILD_DESC="e8lte_global_com-user 5.0.2 LRX22G 1523808437809 release-keys"
