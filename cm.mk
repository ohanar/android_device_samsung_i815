#
# Copyright (C) 2012 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 1280

# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_BRAND := Samsung
PRODUCT_DEVICE := i815
PRODUCT_MANUFACTURER := Samsung
PRODUCT_MODEL := SCH-I815
PRODUCT_NAME := cm_i815
PRODUCT_RELEASE_NAME := SCH-I815

# Set product name and build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SCH-I815 BUILD_FINGERPRINT="Verizon/SCH-I815/SCH-I815:4.0.4/IMM76D/LP10:user/release-keys" PRIVATE_BUILD_DESC="SCH-I815-user 4.0.4 IMM76D LP10 release-keys"
