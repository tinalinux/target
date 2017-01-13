-include target/allwinner/octopus-common/BoardConfigCommon.mk

TARGET_BOARD:=octopus-dev
TARGET_ARCH:=arm
TARGET_LINUX_VERSION:=3.4
TARGET_CPU_TYPE:=cortex-a7
TARGET_FEATURE:=fpu usb ext4
TARGET_CPU_SUBTYPE:=neon

TARGET_DEFAULT_PACKAGE +=
