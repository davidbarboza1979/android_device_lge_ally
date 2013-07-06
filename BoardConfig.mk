USE_CAMERA_STUB := false
BOARD_USE_FROYO_LIBCAMERA := true


TARGET_BOARD_PLATFORM := msm7k
TARGET_ARCH_VARIANT := armv6-vfp
TARGET_CPU_ABI := armeabi-v6l
TARGET_CPU_ABI2 := armeabi
TARGET_BOARD_PLATFORM_GPU := qcom-adreno200
TARGET_BOOTLOADER_BOARD_NAME := ally

TARGET_LIBAGL_USE_GRALLOC_COPYBITS := true
BOARD_NO_RGBX_8888 := true
BOARD_USE_NASTY_PTHREAD_CREATE_HACK := true
TARGET_USES_16BPPSURFACE_FOR_OPAQUE := true

TARGET_PROVIDES_INIT_TARGET_RC := true

TARGET_USES_OLD_LIBSENSORS_HAL:=true

TARGET_OTA_ASSERT_DEVICE := ally

TARGET_NO_BOOTLOADER := true
#TARGET_NO_RECOVERY := true
TARGET_NO_RADIOIMAGE := true
#BOARD_CUSTOM_RECOVERY_KEYMAPPING:= ../../device/lge/ally/recovery/recovery_ui.c

BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

#TARGET_PROVIDES_LIBRIL := true

BOARD_USES_QCOM_GPS := true
BOARD_VENDOR_QCOM_GPS_LOC_API_HARDWARE := ally
BOARD_VENDOR_QCOM_GPS_LOC_API_AMSS_VERSION := 50000
BOARD_USES_QCOM_HARDWARE := true
BOARD_USES_QCOM_LIBS := true
BOARD_USES_QCOM_LIBRPC := true
BOARD_HAVE_BLUETOOTH := true
BOARD_HAVE_BLUETOOTH_BCM := true

BOARD_USE_USB_MASS_STORAGE_SWITCH := true

# VER_0_6_X does not search networks
WPA_SUPPLICANT_VERSION := VER_0_5_X
BOARD_WPA_SUPPLICANT_DRIVER := WEXT
BOARD_WLAN_DEVICE := bcm4329
WIFI_DRIVER_MODULE_PATH := "/system/lib/modules/wireless.ko"
WIFI_DRIVER_MODULE_ARG := "firmware_path=/system/etc/wl/rtecdc.bin nvram_path=/system/etc/wl/nvram.txt"
WIFI_DRIVER_MODULE_NAME := wireless
WIFI_DRIVER_FW_STA_PATH := "/system/etc/wl/rtecdc.bin"
WIFI_DRIVER_FW_AP_PATH := "/system/etc/wl/rtecdc-apsta.bin"
WIFI_DRIVER_HAS_LGE_SOFTAP := true

BOARD_USE_USB_MASS_STORAGE_SWITCH := true
BOARD_CUSTOM_USB_CONTROLLER := ../../device/lge/ally/netd/UsbController.cpp
#BOARD_CUSTOM_RILD := ../../../device/lge/ally/rild/rild.c

BOARD_EGL_CFG := device/lge/ally/files/lib/egl/egl.cfg
TARGET_SPECIFIC_HEADER_PATH := device/lge/ally/include
BOARD_KERNEL_CMDLINE := mem=223M console=ttyMSM0,115200n8 androidboot.hardware=ally
BOARD_KERNEL_BASE    := 0x00200000
BOARD_NAND_PAGE_SIZE := 0x00000800

BOARD_BOOTIMAGE_PARTITION_SIZE := 0x00500000
BOARD_RECOVERYIMAGE_PARTITION_SIZE := 0x00500000
# changed system size smaller to avoid bad block and give room to grow
BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x09534000
#BOARD_SYSTEMIMAGE_PARTITION_SIZE := 0x0b280000
BOARD_USERDATAIMAGE_PARTITION_SIZE := 0x09860000
BOARD_FLASH_BLOCK_SIZE := 131072

#WITH_DEXPREOPT := true
WITH_JIT := true
#ENABLE_JSC_JIT := true

#JS_ENGINE := v8
#ENABLE_JSC_JIT := true
#JS_ENGINE := jsc
#USE_ALT_JS_ENGINE := true


TARGET_PROVIDES_LIBAUDIO := true 
TARGET_PROVIDES_LIBRIL := true
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/devices/platform/msm_hsusb/gadget/lun"
BOARD_UMS_LUNFILE := /sys/devices/platform/msm_hsusb/gadget/lun0/file

#TARGET_PROXIMITY_SENSOR_LIMIT see geeksphone
#BOARD_USES_FROYO_AUDIOPOLICY-see /malata/smb_a1011
