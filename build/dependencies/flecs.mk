INCLUDE_FILES += $(TARGETDIR)/build/libs/flecs/flecs.a
STATIC_INCLUDES += -I$(TARGETDIR)/build/libs/flecs/

build-flecs: $(VENDORDIR)/flecs/flecs.h
	$(CC) -c $(VENDORDIR)/flecs/flecs.c -o $(TARGETDIR)/build/libs/flecs/flecs.o
	$(AR) -crs $(TARGETDIR)/build/libs/flecs/flecs.a $(TARGETDIR)/build/libs/flecs/flecs.o
	cp $(VENDORDIR)/flecs/flecs.h $(TARGETDIR)/build/libs/flecs/flecs.h
