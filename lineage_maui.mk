#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from maui device
$(call inherit-product, device/motorola/maui/device.mk)

PRODUCT_DEVICE := maui
PRODUCT_NAME := lineage_maui
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g play - 2023
PRODUCT_MANUFACTURER := motorola

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="maui_retail-user 12 S3SG32.39-181 3d497e release-keys"

BUILD_FINGERPRINT := motorola/maui_retail/maui:12/S3SG32.39-181/3d497e:user/release-keys
