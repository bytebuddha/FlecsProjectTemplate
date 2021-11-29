SOURCEDIR = source
TARGETDIR = target
VENDORDIR = vendor

BIN_NAME = FlecsProjectTemplate

CFLAGS += -Wall -ldl -std=c99 -lpthread -lm

SOURCE_FILES += $(wildcard \
    $(SOURCEDIR)/*.c \
		$(SOURCEDIR)/core/*.c \
		$(SOURCEDIR)/systems/*.c \
		$(SOURCEDIR)/components/*.c \
                $(SOURCEDIR)/resources/*.c \
)

INCLUDE_FILES = $(wildcard \
    $(SOURCEDIR)/core/*.h \
		$(SOURCEDIR)/systems/*.h \
		$(SOURCEDIR)/components/*.h \
		$(SOURCEDIR)/resources/*.h \
)
