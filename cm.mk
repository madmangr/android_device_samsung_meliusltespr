#
# Copyright (C) 2013 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, device/samsung/meliusltespr/full_meliusltespr.mk)

# product
PRODUCT_DEVICE := meliusltespr
PRODUCT_BRAND := Samsung
PRODUCT_NAME := cm_meliusltespr
PRODUCT_MODEL := SPH-L600
PRODUCT_MANUFACTURER := samsung

# override
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_NUMBER=L600VPUBNJ1 \
    TARGET_DEVICE=meliusltespr \
    TARGET_BUILD_TYPE=user \
    BUILD_VERSION_TAGS=release-keys \
    PRIVATE_BUILD_DESC="meliusltespr-user 4.4.2 KOT49H L600VPUBNJ1 release-keys" \
    BUILD_FINGERPRINT="samsung/meliusltespr/meliusltespr:4.4.2/KOT49H/L600VPUBNJ1:user/release-keys"
