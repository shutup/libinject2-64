LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_MODULE    := inject2_64
LOCAL_SRC_FILES := inject2_64.c

LOCAL_LDLIBS := -llog 

#include $(BUILD_SHARED_LIBRARY)
include $(BUILD_EXECUTABLE)
