#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit common products
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configurations
$(call inherit-product, device/xiaomi/alioth/device.mk)

# Inherit common Kaleidoscope configurations
$(call inherit-product, vendor/kscope/target/product/mobile.mk)

PRODUCT_CHARACTERISTICS := nosdcard

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := alioth
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := M2012K11AG
PRODUCT_NAME := kscope_alioth

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
