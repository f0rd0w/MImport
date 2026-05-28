TWEAK_NAME = MImportSB

$(TWEAK_NAME)_FILES = MImportSB.xm
$(TWEAK_NAME)_FILES += ../libMImportWebServer/MImportWebServer.m ../libMImportWebServer/MImportWebServerConnection.m ../libMImportWebServer/MImportWebServerDataResponse.m 
$(TWEAK_NAME)_FILES += ../libMImportWebServer/MImportWebServerFileRequest.m ../libMImportWebServer/MImportWebServerFileResponse.m ../libMImportWebServer/MImportWebServerFunctions.m 
$(TWEAK_NAME)_FILES += ../libMImportWebServer/MImportWebServerRequest.m ../libMImportWebServer/MImportWebServerResponse.m ../libMImportWebServer/MImportWebServerStreamedResponse.m 
$(TWEAK_NAME)_FILES += ../libMImportWebServer/MImportWebServerURLEncodedFormRequest.m ../libMImportWebServer/MImportWebServerMultiPartFormRequest.m 
$(TWEAK_NAME)_FILES += ../libMImportWebServer/MImportWebServerDataRequest.m ../libMImportWebServer/MImportWebServerErrorResponse.m
$(TWEAK_NAME)_FILES += ../libMImportWebServer/MImportWebUploader.m
$(TWEAK_NAME)_FILES += id3/frame.mm id3/header.mm id3/id3v2lib.mm id3/types.mm id3/utils.mm
$(TWEAK_NAME)_FRAMEWORKS = UIKit Foundation CoreFoundation CydiaSubstrate AudioToolbox CFNetwork MobileCoreServices
$(TWEAK_NAME)_CFLAGS = -fobjc-arc
$(TWEAK_NAME)_LDFLAGS = -Wl,-segalign,4000

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/tweak.mk
# MImport_CFLAGS += -I./include
# MImport_LDFLAGS += -lroothide