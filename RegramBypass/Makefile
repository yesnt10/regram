TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = Instagram

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = RegramBypass

RegramBypass_FILES = Tweak.x
RegramBypass_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
