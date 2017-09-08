# Inherit common Lineage stuff
$(call inherit-product, vendor/aosvp/config/common.mk)

PRODUCT_SIZE := full

# Recorder
PRODUCT_PACKAGES += \
    Recorder
