#
# Copyright (C) 2017 The LineageOS Open Source Project
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

# Release name
PRODUCT_RELEASE_NAME := ocl

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/ocl/full_ocl.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := ocl
PRODUCT_NAME := lineage_ocl
PRODUCT_BRAND := HTC
PRODUCT_MODEL := HTC U11 life
PRODUCT_MANUFACTURER := HTC

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRODUCT_NAME=oclul_00617 \
        PRIVATE_BUILD_DESC="oclul_00617-user 8.0.0 OPR6.170623.013/995259.12 release-keys"

BUILD_FINGERPRINT := htc/oclul_00617/htc_oclul:8.0.0/OPR6.170623.013/995259.12:user/release-keys
