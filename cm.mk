$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/htc/m7wlj/full_m7wlj.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=m7wlj BUILD_ID=KOT49H BUILD_FINGERPRINT="htc/m7_jp_kdi/m7wlj:4.4.2/KOT49H/363468.12:user/release-keys" PRIVATE_BUILD_DESC="3.13.970.12 CL363468 release-keys"

PRODUCT_NAME := cm_m7wlj
PRODUCT_DEVICE := m7wlj
