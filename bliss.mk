$(call inherit-product, vendor/bliss/config/common_full_phone.mk)
$(call inherit-product-if-exists, device/lineage/sepolicy/common/sepolicy.mk)
-include vendor/bliss/build/core/config.mk
-include vendor/bliss/build/core/apicheck.mk
