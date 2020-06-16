#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/redmi/excalibur

# Inherit from sm6250-common
-include device/redmi/sm6250-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := excalibur

# Display
TARGET_HAS_HDR_DISPLAY := false

# Kernel
TARGET_KERNEL_CONFIG := vendor/excalibur_defconfig
