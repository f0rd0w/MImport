TWEAK_NAME = MImport

$(TWEAK_NAME)_FILES = MImport.xm
$(TWEAK_NAME)_FRAMEWORKS = Foundation CydiaSubstrate UIKit CoreMedia CoreGraphics AVFoundation MobileCoreServices
$(TWEAK_NAME)_PRIVATE_FRAMEWORKS = StoreServices Preferences
$(TWEAK_NAME)_CFLAGS = -fobjc-arc
$(TWEAK_NAME)_LDFLAGS = -Wl,-segalign,4000

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk

# MImport_CFLAGS += -I./include
# MImport_LDFLAGS += -lroothide
