DEVICE_PATH := device/samsung/m30lte

# Kernel
TARGET_KERNEL_CONFIG := m30lte_defconfig

# Inherit common board flags
include device/samsung/universal7904-common/BoardConfigCommon.mk

# Partitions
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 3565158400

# Releasetools
TARGET_RELEASETOOLS_EXTENSIONS := $(DEVICE_PATH)

# Recovery
TARGET_RECOVERY_FSTAB := $(DEVICE_PATH)/recovery/recovery.fstab

