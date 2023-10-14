#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from oppo6771 device
$(call inherit-product, device/alps/oppo6771/device.mk)

PRODUCT_DEVICE := oppo6771
PRODUCT_NAME := lineage_oppo6771
PRODUCT_BRAND := alps
PRODUCT_MODEL := oppo6771
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_oplus_mssi_64_cn-user 11 RP1A.200720.011 1675947631259 release-keys"

BUILD_FINGERPRINT := alps/vnd_oppo6771/oppo6771:11/RP1A.200720.011/1675947631259:user/release-keys
