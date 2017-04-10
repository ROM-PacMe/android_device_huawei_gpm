# Bootanimation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720

# Build Snap
PRODUCT_PACKAGES += Snap

VENDOR_PATH := device/huawei/hi6210sft

$(call inherit-product, $(VENDOR_PATH)/hi6210sft.mk)