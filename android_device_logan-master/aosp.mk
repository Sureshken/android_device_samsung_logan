# Release name
PRODUCT_RELEASE_NAME := GalaxyAce3

# Inherit some common aosp stuff.
$(call inherit-product, vendor/aosp/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/logan/device_logan.mk)

# Bootanimation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480
PRODUCT_COPY_FILES += \
     vendor/slim/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip

	 ## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := logan
PRODUCT_NAME := aosp_logan
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_MODEL := GT-S7270
PRODUCT_CHARACTERISTICS := phone
