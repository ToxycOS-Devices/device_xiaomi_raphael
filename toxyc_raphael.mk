#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/raphael/device.mk)

# Inherit some common Toxyc stuff.
$(call inherit-product, vendor/toxyc/config/common.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := raphael
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_NAME := toxyc_raphael

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

# Hazard zone
TARGET_BOOT_ANIMATION_RES := 1080
TOXYC_OFFICIAL := true
