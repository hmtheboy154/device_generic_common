# Graphics HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.mapper@2.0-impl \
    android.hardware.graphics.allocator@2.0-impl \

# HWComposer HAL
PRODUCT_PACKAGES += \
    android.hardware.graphics.composer@2.1-impl

# Audio HAL
PRODUCT_PACKAGES += \
    android.hardware.audio@2.0-impl \
    android.hardware.audio@2.0-service \
    android.hardware.audio.effect@2.0-impl \
    android.hardware.broadcastradio@1.0-impl \
    android.hardware.soundtrigger@2.0-impl

# Bluetooth HAL
PRODUCT_PACKAGES += \
    android.hardware.bluetooth@1.0-service.btlinux

# Camera HAL
PRODUCT_PACKAGES += \
    camera.device@3.2-impl \
    android.hardware.camera.provider@2.4-impl \
    android.hardware.camera.provider@2.4-service

# DumpState HAL
PRODUCT_PACKAGES += \
    android.hardware.dumpstate@1.0-impl \
    android.hardware.dumpstate@1.0-service
    
# Configstore HAL
PRODUCT_PACKAGES += \
    android.hardware.configstore@1.0-impl

# Gatekeeper HAL
#PRODUCT_PACKAGES += \
    android.hardware.gatekeeper@1.0-impl

# Health HAL
PRODUCT_PACKAGES += health
PRODUCT_PACKAGES += health.$(TARGET_BOARD_PLATFORM) \
					android.hardware.health@2.0-service.celadon
#    android.hardware.health@2.0-impl


# Keymaster HAL
PRODUCT_PACKAGES += \
    android.hardware.keymaster@3.0-service \
    android.hardware.keymaster@3.0-impl

# Light HAL
PRODUCT_PACKAGES += \
    android.hardware.light@2.0-impl \
    android.hardware.light@2.0-service

# Memtrack HAL
#PRODUCT_PACKAGES += \
    android.hardware.memtrack@1.0-impl

# Power HAL
PRODUCT_PACKAGES += power.project-celadon \
    power.$(TARGET_BOARD_PLATFORM)
PRODUCT_PACKAGES += \
    android.hardware.power@1.2-impl \
    android.hardware.power@1.2-service

# PRODUCT_PACKAGES += \
#    android.hardware.power@1.0-impl \
#    android.hardware.power@1.0-service

# RenderScript HAL
PRODUCT_PACKAGES += \
    android.hardware.renderscript@1.0-impl

# Sensors HAL
PRODUCT_PACKAGES += \
    android.hardware.sensors@1.0-impl

# usb accessory
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory
    
PRODUCT_PACKAGES += \
    android.hardware.usb@1.0-impl \
    android.hardware.usb@1.0-service

# Wifi HAL
PRODUCT_PACKAGES += \
    android.hardware.wifi@1.0-service
