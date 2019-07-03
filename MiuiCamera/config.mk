
APP_PATH := vendor/apps/MiuiCamera

PRODUCT_COPY_FILES += \
    $(APP_PATH)/system/etc/device_features/whyred.xml:system/etc/device_features/whyred.xml \
    $(APP_PATH)/system/etc/device_features/wayne.xml:system/etc/device_features/wayne.xml \
    $(APP_PATH)/system/etc/device_features/clover.xml:system/etc/device_features/clover.xml \
    $(APP_PATH)/system/etc/device_features/jasmine.xml:system/etc/device_features/jasmine.xml \
    $(APP_PATH)/system/etc/device_features/jasmine.xml:system/etc/device_features/jasmine_sprout.xml \
    $(APP_PATH)/system/etc/default-permissions/miuicamera-permissions.xml:system/etc/default-permissions/miuicamera-permissions.xml \
    $(APP_PATH)/system/lib/libCameraEffectJNI.so:system/lib/libCameraEffectJNI.so \
    $(APP_PATH)/system/lib/libblurbuster.so:system/lib/libblurbuster.so \
    $(APP_PATH)/system/lib/libfiltergenerator.so:system/lib/libfiltergenerator.so \
    $(APP_PATH)/system/lib/libjni_blurbuster.so:system/lib/libjni_blurbuster.so \
    $(APP_PATH)/system/lib/libjni_chromaflash.so:system/lib/libjni_chromaflash.so \
    $(APP_PATH)/system/lib/libjni_dualcamera.so:system/lib/libjni_dualcamera.so \
    $(APP_PATH)/system/lib/libjni_filtergenerator.so:system/lib/libjni_filtergenerator.so \
    $(APP_PATH)/system/lib/libjni_hazebuster.so:system/lib/libjni_hazebuster.so \
    $(APP_PATH)/system/lib/libjni_makeupV2.so:system/lib/libjni_makeupV2.so \
    $(APP_PATH)/system/lib/libjni_optizoom.so:system/lib/libjni_optizoom.so \
    $(APP_PATH)/system/lib/libjni_seestraight.so:system/lib/libjni_seestraight.so \
    $(APP_PATH)/system/lib/libjni_sharpshooter.so:system/lib/libjni_sharpshooter.so \
    $(APP_PATH)/system/lib/libjni_stillmore.so:system/lib/libjni_stillmore.so \
    $(APP_PATH)/system/lib/libjni_trueportrait.so:system/lib/libjni_trueportrait.so \
    $(APP_PATH)/system/lib/libjni_truescanner_v2.so:system/lib/libjni_truescanner_v2.so \
    $(APP_PATH)/system/lib/libjni_ubifocus.so:system/lib/libjni_ubifocus.so \
    $(APP_PATH)/system/lib/libmorpho_group_portrait.so:system/lib/libmorpho_group_portrait.so \
    $(APP_PATH)/system/lib/libmorpho_groupshot.so:system/lib/libmorpho_groupshot.so \
    $(APP_PATH)/system/lib/libmorpho_memory_allocator.so:system/lib/libmorpho_memory_allocator.so \
    $(APP_PATH)/system/lib/libmorpho_panorama.so:system/lib/libmorpho_panorama.so \
    $(APP_PATH)/system/lib/libmorpho_panorama_gp.so:system/lib/libmorpho_panorama_gp.so \
    $(APP_PATH)/system/lib/libseestraight.so:system/lib/libseestraight.so \
    $(APP_PATH)/system/lib/libtruescanner.so:system/lib/libtruescanner.so \
    $(APP_PATH)/system/lib64/libCameraEffectJNI.so:system/lib64/libCameraEffectJNI.so \
    $(APP_PATH)/system/lib64/libmorpho_group_portrait.so:system/lib64/libmorpho_group_portrait.so \
    $(APP_PATH)/system/lib64/libmorpho_groupshot.so:system/lib64/libmorpho_groupshot.so \
    $(APP_PATH)/system/lib64/libmorpho_memory_allocator.so:system/lib64/libmorpho_memory_allocator.so \
    $(APP_PATH)/system/lib64/libmorpho_panorama.so:system/lib64/libmorpho_panorama.so \
    $(APP_PATH)/system/lib64/libmorpho_panorama_gp.so:system/lib64/libmorpho_panorama_gp.so \

PRODUCT_PACKAGES += \
    MiuiCamera
