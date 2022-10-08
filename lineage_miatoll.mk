#
# Copyright (C) 2020 The Elixir Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from miatoll  device
$(call inherit-product, device/xiaomi/miatoll/device.mk)

# Inherit some common RiceDroid stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Blur
TARGET_SUPPORTS_BLUR := true

# NGA
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Device identifier
PRODUCT_NAME := lineage_miatoll
PRODUCT_DEVICE := miatoll
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Miatoll
PRODUCT_MANUFACTURER := Xiaomi
CUSTOM_DEVICE := miatoll

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

IS_PHONE := true
TARGET_SUPPORTS_GOOGLE_RECORDER := false
TARGET_INCLUDE_STOCK_ACORE := false
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true

