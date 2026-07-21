LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := standoff2_mod
LOCAL_SRC_FILES := standoff2_mod.cpp cheat.cpp esp.cpp aimbot.cpp skin.cpp utils.cpp
LOCAL_LDLIBS    := -llog -lGLESv2 -lEGL
LOCAL_CPPFLAGS  := -std=c++17 -O2 -fPIC
include $(BUILD_SHARED_LIBRARY)