SOURCEDIR = source
TARGETDIR = target
VENDORDIR = vendor

BIN_NAME = FlecsProjectTemplate

CFLAGS += -Wall -ldl -std=c99 -lpthread -lm -lglfw

SOURCE_FILES += $(wildcard \
    $(SOURCEDIR)/*.c \
		$(SOURCEDIR)/core/*.c \
		$(SOURCEDIR)/systems/*.c \
		$(SOURCEDIR)/components/*.c \
)

INCLUDE_FILES = $(wildcard \
    $(SOURCEDIR)/core/*.h \
		$(SOURCEDIR)/systems/*.h \
		$(SOURCEDIR)/components/*.h \
		$(SOURCEDIR)/resources/*.h \
)
