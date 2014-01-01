$(call inherit-product, device/htc/m7wlj/full_m7wlj.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7wlj BUILD_ID=JZO54K BUILD_FINGERPRINT="KDDI/m7_jp_kdi/m7wlj:4.1.2/JZO54K/196951.4:user/release-keys" PRIVATE_BUILD_DESC="1.07.970.4 CL196951 release-keys"

PRODUCT_NAME := cm_m7wlj
PRODUCT_DEVICE := m7wlj
