#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/phoenix/device.mk)

# Inherit some common Blaze stuff.
$(call inherit-product, vendor/corvus/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := corvus_phoenix
PRODUCT_DEVICE := phoenix
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X2
PRODUCT_MANUFACTURER := Xiaomi

# Blaze Stuff with GApps
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_GAPPS_ARCH := arm64
TARGET_SUPPORTS_BLUR := true
TARGET_SUPPORTS_QUICK_TAP := true
RAVEN_LAIR := Official
CORVUS_MAINTAINER := Ankan005
USE_GAPPS := true

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 13 TP1A.220624.021 8877034 release-keys"

BUILD_FINGERPRINT := google/raven/raven:13/TP1A.220624.021/8877034:user/release-keys 

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

 
