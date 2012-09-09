$(call inherit-product, device/lge/p350/p350.mk)
$(call inherit-product, vendor/omfgb/products/common.mk)

build-name := OMFGB-p350

include vendor/omfgb/products/nightly-version.mk

PRODUCT_PROPERTY_OVERRIDES += \
	ro.modversion=OMFGB-1.3.1-KANG \

# Setup device specific product configuration.
PRODUCT_NAME := OMFGB_p350
PRODUCT_BRAND := lge
PRODUCT_DEVICE := p350
PRODUCT_MODEL := LG-P350
PRODUCT_MANUFACTURER := LGE
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_DISPLAY_ID=$(build-version) BUILD_FINGERPRINT=google/passion/passion:2.3.3/GRI40/102588:user/release-keys PRIVATE_BUILD_DESC="passion-user 2.3.3 GRI40 102588 release-keys"

# Add the DSP Manager app.
PRODUCT_PACKAGES += DSPManager

PRODUCT_PROPERTY_OVERRIDES += ro.product.version=3.26.605.1

PRODUCT_SPECIFIC_DEFINES += TARGET_PRELINKER_MAP=$(TOP)/vendor/omfgb/prelink-linux-arm-msm722x.map

# Device specific overlay
PRODUCT_PACKAGE_OVERLAYS += vendor/omfgb/overlay/p350

# Copy hero specific prebuilt files
PRODUCT_COPY_FILES +=  \
    vendor/omfgb/prebuilt/ldpi/media/bootanimation.zip:system/media/bootanimation.zip
