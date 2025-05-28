DEBUG=0
FINALPACKAGE=1

TARGET := iphone:clang:latest:14.0
INSTALL_TARGET_PROCESSES = SpringBoard

THEOS_DEVICE_IP = 192.168.10.166
THEOS_DEVICE_PORT = 22

include $(THEOS)/makefiles/common.mk
export ARCHS = arm64 arm64e

TWEAK_NAME = QQ邮箱NoAds
QQ邮箱NoAds_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
