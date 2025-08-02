PRODUCT_PACKAGES += \
    override.prop

PRODUCT_PACKAGES += \
    GoogleConfigOverlay \
    GooglePermissionControllerOverlay \
    PixelConfigOverlayCommon \
    UwbGoogleOverlay

# From system image that matches with proprietary-files.txt
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.acsa=true \
    setupwizard.feature.deferred_setup_notification=false \
    setupwizard.feature.deferred_setup_suggestion=false

$(call inherit-product, vendor/x86_64-extras/gapps/gapps-vendor.mk)
