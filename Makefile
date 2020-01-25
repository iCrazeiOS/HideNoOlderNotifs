INSTALL_TARGET_PROCESSES = SpringBoard

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = HideNoOlderNotifs

HideNoOlderNotifs_FILES = Tweak.xm
HideNoOlderNotifs_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk
