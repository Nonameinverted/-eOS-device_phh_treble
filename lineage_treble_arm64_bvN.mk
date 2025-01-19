TARGET_GAPPS_ARCH := arm64
$(call inherit-product, device/phh/treble/lineage.mk)
include build/make/target/product/aosp_arm64.mk
$(call inherit-product, device/phh/treble/base.mk)

# Soong namespaces
PRODUCT_SOONG_NAMESPACES += $(DEVICE_PATH)


PRODUCT_NAME := treble_arm64_bvN
PRODUCT_DEVICE := tdgsi_arm64_ab
PRODUCT_MODEL := /e/OS

# Overwrite the inherited "emulator" characteristics
PRODUCT_CHARACTERISTICS := device

PRODUCT_PACKAGES += 

