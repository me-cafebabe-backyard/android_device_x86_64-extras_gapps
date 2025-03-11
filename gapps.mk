# From MindTheGapps
PRODUCT_PACKAGES += \
    x86MtgGmsOverlay \
    x86MtgGmsSettingsOverlay \
    x86MtgGmsSettingsProviderOverlay \
    x86MtgGmsSetupWizardOverlay

# From system image that matches with proprietary-files.txt
PRODUCT_PRODUCT_PROPERTIES += \
    ro.com.google.gmsversion=14_beta \
    ro.opa.eligible_device=true \
    ro.setupwizard.rotation_locked=true

$(call inherit-product, vendor/x86_64-extras/gapps/gapps-vendor.mk)
