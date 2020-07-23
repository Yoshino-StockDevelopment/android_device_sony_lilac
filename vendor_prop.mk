# Disable HDR
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.display.hwc_disable_hdr=1

# Radio
PRODUCT_PROPERTY_OVERRIDES += \
    persist.vendor.radio.block_allow_data=1


# USB debugging at boot
PRODUCT_PROPERTY_OVERRIDES += \
    persist.sys.usb.config=mtp,adb \
    ro.adb.secure=0 \
    ro.secure=0 \
    ro.debuggable=1

# Assistant
PRODUCT_PROPERTY_OVERRIDES += \
    ro.opa.eligible_device=true

# Apex
PRODUCT_PROPERTY_OVERRIDES += \
	ro.apex.updatable=true

# Netflix
ro.netflix.bsp_rev=Q845-05000-1
