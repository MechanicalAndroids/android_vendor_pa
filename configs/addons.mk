#Viper4Android
PRODUCT_COPY_FILES += \
    vendor/pa/prebuilt/etc/v4a/91-v4a.sh:system/addon.d/91-v4a.sh \
    vendor/pa/prebuilt/apk/ViPER4Android_FX_A4.x.apk:system/priv-app/ViPER4Android_FX_A4/ViPER4Android_FX_A4.x.apk \
    vendor/pa/prebuilt/etc/v4a/libs/armeabi/libV4AJniUtils.so:system/priv-app/ViPER4Android_FX_A4/lib/arm/libV4AJniUtils.so \
    vendor/pa/prebuilt/etc/audio_effects.conf:system/etc/audio_effects.conf \
    vendor/pa/prebuilt/etc/audio_policy.conf:system/etc/audio_policy.conf \
    vendor/pa/prebuilt/etc/audio_effects.conf:system/vendor/etc/audio_effects.conf \
    vendor/pa/prebuilt/etc/soundfx/libv4a_fx_ics.so:system/lib/soundfx/libv4a_fx_ics.so \

#Nova
PRODUCT_COPY_FILES += \
	vendor/pa/prebuilt/apk/NovaLauncher.apk:system/priv-app/NovaLauncher/NovaLauncher.apk \

#adaway
PRODUCT_COPY_FILES += \
	vendor/pa/prebuilt/apk/org.adaway_52.apk:system/priv-app/org.adaway_52/org.adaway_52.apk \
