PRODUCT_PACKAGES += \
    SystemUIGoogle \
    SettingsGoogle

# Dex preopt
PRODUCT_DEXPREOPT_SPEED_APPS += \
    SettingsGoogle \
    SystemUIGoogle

$(call inherit-product, vendor/pixel-framework/common/common-vendor.mk)
