LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := libintl 
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/ \


LOCAL_SRC_FILES := \
		libintl.cpp

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_STATIC_LIBRARY)


