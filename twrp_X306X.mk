#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/base.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/twrp/config/common.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := X306X
PRODUCT_NAME := twrp_X306X
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := Lenovo TB-X306X
PRODUCT_MANUFACTURER := lenovo

PRODUCT_SHIPPING_API_LEVEL := 29

# Dynamic
PRODUCT_USE_DYNAMIC_PARTITIONS := true
