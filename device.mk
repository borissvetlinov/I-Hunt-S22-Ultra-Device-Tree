#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/ihunt/iHuntS22ULTRA

# Custom TWRP Theme
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/recovery/root/twres/ui.xml:recovery/root/twres/ui.xml

# Copy all images and fonts
# This is a shorthand; it's better to list them or use a wildcard if your build system supports it
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root/twres/images,recovery/root/twres/images)
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,$(LOCAL_PATH)/recovery/root/twres/fonts,recovery/root/twres/fonts)
