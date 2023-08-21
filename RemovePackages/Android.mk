LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
          AndroidAutoStubPrebuilt \
          AmbientSensePrebuilt \
          CalculatorGooglePrebuilt \
		  CalendarGooglePrebuilt \
		  Camera2 \
		  Chrome-Stub \
		  DeskClock \
          Drive \
		  Eleven \
		  Etar \
		  ExactCalculator \
		  Gallery2 \
		  Jelly \
          MaestroPrebuilt \
		  MatLog \
          Maps \
          Gmail2 \
		  GoogleCameraGo \
		  PersonalSafety \
		  Photos \
		  PrebuiltDeskClockGoogle \
		  Recorder \
          RecorderPrebuilt \
          SafetyHubPrebuilt \
          Snap \
          Turbo \
          TipsPrebuilt \
		  Velvet \
          YouTube \

LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := platform
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)