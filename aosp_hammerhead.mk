#
# Copyright 2013 The Android Open-Source Project
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
$(call inherit-product, device/lge/hammerhead/full_hammerhead.mk)

PRODUCT_NAME := aosp_hammerhead

PRODUCT_PACKAGES += \
    Launcher3

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=hammerhead BUILD_FINGERPRINT=google/hammerhead/hammerhead:4.4/KRT16M/893803:user/release-keys PRIVATE_BUILD_DESC="hammerhead-user 4.4 KRT16M 893803 release-keys"

TARGET_TOOLS_PREFIX ?= prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8-linaro/bin/arm-linux-androideabi-
