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
    BUILD_FINGERPRINT="lge/e8lte_lgu_kr/e8lte:4.4.2/KOT49I.P490L10e/P490L10e.1442378096:user" \
    PRIVATE_BUILD_DESC="e8lte_lgu_kr-user 4.4.2 KOT49I.P490L10e P490L10e.1442378096 release-keys"
