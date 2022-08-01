LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := libtermux-bootstrap
LOCAL_SRC_FILES := termux-bootstrap-zip.S termux-bootstrap.c
include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)
LOCAL_MODULE := libvsc-bootstrap
LOCAL_SRC_FILES := vsc-bootstrap-zip.S vsc-bootstrap.c
include $(BUILD_SHARED_LIBRARY)


include $(CLEAR_VARS)
LOCAL_MODULE := libvhcode
LOCAL_SRC_FILES := vhcode.cpp
include $(BUILD_SHARED_LIBRARY)
