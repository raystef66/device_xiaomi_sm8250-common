LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := SoundAmplifierPrebuilt FM2 MyVerizonServices OBDM_Permissions Showcase SprintDM SprintHM YouTube YouTubeMusicPrebuilt VZWAPNLib VzwOmaTrigger libqcomfm_jni obdm_stub qcom.fmradio Gallery2 Chrome Chrome-Stub Drive Maps obdm_stub OemDmTrigger Ornament Videos Video SafetyHubPrebuilt ScribePrebuilt Tycho Velvet FilesPrebuilt Papers Snap VZWAPNLib VzwOmaTigger
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
