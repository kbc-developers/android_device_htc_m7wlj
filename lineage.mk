# Copyright (C) 2017 The LineageOS Project
# Copyright (C) 2016 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

$(call inherit-product, device/htc/m7wlj/full_m7wlj.mk)

# Inherit Lineage full phone configuration
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device naming
PRODUCT_NAME := lineage_m7wlj

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=HTL22 BUILD_ID=KOT49H BUILD_FINGERPRINT="htc/m7_jp_kdi/m7wlj:4.4.2/KOT49H/363468.12:user/release-keys" PRIVATE_BUILD_DESC="3.13.970.12 CL363468 release-keys"
