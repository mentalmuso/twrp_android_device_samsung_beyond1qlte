LOCAL_PATH := $(call my-dir)

ifneq ($(filter beyond1qlte, $(TARGET_DEVICE)),)

include $(call all-makefiles-under,$(LOCAL_PATH))

endif
