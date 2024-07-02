#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from BISON device
$(call inherit-product, device/hxy/BISON/device.mk)

PRODUCT_DEVICE := BISON
PRODUCT_NAME := omni_BISON
PRODUCT_BRAND := UMIDIGI
PRODUCT_MODEL := BISON
PRODUCT_MANUFACTURER := hxy

PRODUCT_GMS_CLIENTID_BASE := android-sanmu

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_g2033upt_v1_1gb_ym_bison_1_r-user 11 RP1A.200720.011 2104282254 release-keys"

BUILD_FINGERPRINT := UMIDIGI/BISON/BISON:11/RP1A.200720.011/2104282254:user/release-keys
