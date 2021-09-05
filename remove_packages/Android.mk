LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := libjni_unbundled_latinimegoogle libjni_latinimegoogle CalculatorGooglePrebuilt LatinIMEGooglePrebuilt CarrierSetup GalleryGoPrebuilt CalendarGooglePrebuilt CallLogBackup LiveWallpapersPicker SimAppDialog WallpaperCropper FM2 EasterEgg BasicDreams BluetoothMidiService BookmarkProvider WallpaperBackup Traceur PhotoTable Stk Snap Camera2
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
