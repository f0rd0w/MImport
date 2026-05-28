export ARCHS = arm64 arm64e
export TARGET = iphone:clang:latest:15.0

SUBPROJECTS += mimporthook
SUBPROJECTS += mimportkit
SUBPROJECTS += mimportsb
SUBPROJECTS += mimportsettings
SUBPROJECTS += mimportplugin

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/aggregate.mk


# MImport_CFLAGS += -I./include
# MImport_LDFLAGS += -lroothide

