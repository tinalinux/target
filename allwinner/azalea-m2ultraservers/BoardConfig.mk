-include target/allwinner/azalea-common/BoardConfigCommon.mk

TARGET_ROOTFS_IMAGES_USE_EXT4 := true
TARGET_NORROOTFS_IMAGES_USE_SQUASHFS := true
BOARD_ROOTFS_IMAGE_PARTITION_SIZE := 524288
BOARD_ROOTFS_FLASH_BLOCK_SIZE := 4096

TARGET_OVERLAYFS_IMAGE_USE_EXT4 :=true
TARGET_OVERLAYFS_IMAGE_USE_SQUASHFS :=true
BOARD_OVERLAYFS_IMAGE_PARTITION_SIZE := 524288
BOARD_OVERLAYFS_FLASH_BLOCK_SIZE := 4096

TARGET_DATAFS_IMAGE_USE_EXT4 :=true
TARGET_DATAFS_IMAGE_USE_SQUASHFS :=true
TARGET_DATAFS_IMAGE_USE_VFAT :=true
BOARD_DATAFS_IMAGE_PARTITION_SIZE := 524288
BOARD_DATAFS_FLASH_BLOCK_SIZE := 4096

TARGET_VERSION_MANUFACTURER_URL := www.allwinnertech.com
TARGET_VERSION_MANUFACTURER := allwinnertech
TARGET_VERSION_PRODUCT := v0.9
TARGET_VERSION_HWREV := v1.0

BOARD_CHARGER_ENABLE_SUSPEND := true
