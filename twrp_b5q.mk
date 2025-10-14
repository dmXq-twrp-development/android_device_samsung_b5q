#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 The TWRP Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Release name
PRODUCT_RELEASE_NAME := b5q

# Inherit device configuration
$(call inherit-product, device/samsung/$(PRODUCT_RELEASE_NAME)/device.mk)

PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/samsung/$(PRODUCT_RELEASE_NAME)/recovery/root,recovery/root)

PRODUCT_DEVICE := $(PRODUCT_RELEASE_NAME)
PRODUCT_NAME := twrp_$(PRODUCT_RELEASE_NAME)
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-F731B
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
