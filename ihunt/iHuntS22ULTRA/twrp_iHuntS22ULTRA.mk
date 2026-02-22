#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from iHuntS22ULTRA device
$(call inherit-product, device/ihunt/iHuntS22ULTRA/device.mk)

PRODUCT_DEVICE := iHuntS22ULTRA
PRODUCT_NAME := twrp_iHuntS22ULTRA
PRODUCT_BRAND := iHunt
PRODUCT_MODEL := iHunt S22 ULTRA
PRODUCT_MANUFACTURER := ihunt

PRODUCT_GMS_CLIENTID_BASE := android-topwell

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k61v1_32_bsp_1g-user 11 RP1A.200720.011 1639994969 release-keys"

BUILD_FINGERPRINT := iHunt/iHuntS22ULTRA/iHuntS22ULTRA:11/RP1A.200720.011/1639994969:user/release-keys
