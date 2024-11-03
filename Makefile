DEBUG=0
FINALPACKAGE=1
include $(THEOS)/makefiles/common.mk

export ARCHS = armv7 armv7s arm64 arm64e
TWEAK_NAME = QQ邮箱NoAds
QQ邮箱NoAds_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk
