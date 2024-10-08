#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from m35x device
$(call inherit-product, device/samsung/m35x/device.mk)

PRODUCT_DEVICE := m35x
PRODUCT_NAME := twrp_m35x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-M356B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="m35xxx-user 13 TP1A.220624.014 M356BXXS2AXG1 release-keys"

BUILD_FINGERPRINT := samsung/m35xxx/m35x:13/TP1A.220624.014/M356BXXS2AXG1:user/release-keys
