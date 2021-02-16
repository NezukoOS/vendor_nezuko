ifneq ($(filter OFFICIAL CI,$(CUSTOM_BUILD_TYPE)),)


NEZUKO_OTA_VERSION_CODE := eleven

PRODUCT_GENERIC_PROPERTIES += \
    org.nezuko.ota.version_code=$(NEZUKO_OTA_VERSION_CODE) \
    sys.ota.disable_uncrypt=1

PRODUCT_PACKAGES += \
    Updates
endif
