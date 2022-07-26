#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/oplus/RMX2202

# Kernel
TARGET_KERNEL_SOURCE := kernel/oplus/RMX2202
TARGET_KERNEL_CONFIG := vendor/cupid_defconfig

# Include the common OEM chipset BoardConfig.
include device/oplus/sm8350-common/BoardConfigCommon.mk

# Bluetooth
BOARD_BLUETOOTH_BDROID_BUILDCFG_INCLUDE_DIR := $(DEVICE_PATH)/bluetooth/include

# Display
TARGET_SCREEN_DENSITY := 450

# Properties
TARGET_VENDOR_PROP += $(DEVICE_PATH)/vendor.prop

# Recovery
TARGET_RECOVERY_UI_MARGIN_HEIGHT := 103

# Include the proprietary files BoardConfig.
include vendor/oplus/RMX3360/BoardConfigVendor.mk
