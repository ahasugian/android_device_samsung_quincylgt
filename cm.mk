$(call inherit-product, device/samsung/quincylgt/full_quincylgt.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SHV-E160L TARGET_DEVICE=SHV-E160L BUILD_FINGERPRINT="samsung/SHV-E160L/SHV-E160L:4.1.2/JZO54K/E160LKLJMK4:user/release-keys" PRIVATE_BUILD_DESC="SHV-E160L-user 4.1.2 JZO54K E160LKLJMK4 release-keys"

TARGET_BOOTANIMATION_NAME := vertical-800x1280

PRODUCT_NAME := cm_quincylgt
PRODUCT_DEVICE := quincylgt
