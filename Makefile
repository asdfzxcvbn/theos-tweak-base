TARGET := iphone:clang:latest:10.0
INSTALL_TARGET_PROCESSES = <app name of app to inject into>
ARCHS = arm64

include $(THEOS)/makefiles/common.mk

TWEAK_NAME = # self explanatory.

$(TWEAK_NAME)_FILES = Tweak.xm
$(TWEAK_NAME)_CFLAGS = -fobjc-arc

include $(THEOS_MAKE_PATH)/tweak.mk