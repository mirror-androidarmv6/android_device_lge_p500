ifneq ($(filter p500,$(TARGET_DEVICE)),)
include $(call first-makefiles-under,$(call my-dir))
endif
