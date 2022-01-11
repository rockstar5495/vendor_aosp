ifneq ($(filter OFFICIAL CI,$(RAVEN_BUILD_TYPE)),)
PRODUCT_PACKAGES += \
    Updates
endif
