#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common ArrowOS stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# SuperiorOS Properties
TARGET_GAPPS_ARCH := arm64
TARGET_BOOT_ANIMATION_RES := 1080
DEVICE_MAINTAINER := Ankan
WITH_GAPPS=true
XTENDED_BUILD_TYPE := OFFICIAL

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Face unlock
TARGET_USES_FACE_UNLOCK := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi