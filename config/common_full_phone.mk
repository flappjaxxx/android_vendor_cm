# Inherit common CM stuff
$(call inherit-product, vendor/cm/config/common_full.mk)

# Default ringtone
PRODUCT_PROPERTY_OVERRIDES += \
<<<<<<< HEAD
    ro.config.ringtone=Basic_Tone.ogg \
    ro.config.notification_sound=01_Sherbet.ogg \
    ro.config.alarm_alert=Alarm_Buzzer.ogg

PRODUCT_PACKAGES += \
  Mms

# BT config
PRODUCT_COPY_FILES += \
    system/bluetooth/data/main.conf:system/etc/bluetooth/main.conf


ifeq ($(TARGET_SCREEN_WIDTH) $(TARGET_SCREEN_HEIGHT),$(space))
    PRODUCT_COPY_FILES += \
        vendor/cm/prebuilt/common/bootanimation/480.zip:system/media/bootanimation.zip
endif
