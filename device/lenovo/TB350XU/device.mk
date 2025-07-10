PRODUCT_COPY_FILES += \
    device/lenovo/TB350XU/twrp.fstab:recovery/root/etc/twrp.fstab

PRODUCT_PROPERTY_OVERRIDES += \
    ro.hardware=mt6789

PRODUCT_USE_DYNAMIC_PARTITIONS := true
