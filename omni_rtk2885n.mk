#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from rtk2885n device
$(call inherit-product, device/skyworth/rtk2885n/device.mk)

PRODUCT_DEVICE := rtk2885n
PRODUCT_NAME := omni_rtk2885n
PRODUCT_BRAND := Skyworth
PRODUCT_MODEL := 8R145_A5D
PRODUCT_MANUFACTURER := skyworth

PRODUCT_GMS_CLIENTID_BASE := android-realtek-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="Sky_rtk2885n_8R145_A5D-user 11 RP1A.200720.011 eng.www-da.20230403.220334 dev-keys"

BUILD_FINGERPRINT := Skyworth/Sky_rtk2885n_8R145_A5D/rtk2885n:11/RP1A.200720.011/www-data04032201:user/dev-keys
