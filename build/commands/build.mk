build: build-flecs ## Build the executable binary
	$(CC) $(CFLAGS) $(SOURCE_FILES) \
			$(INCLUDE_FILES) \
			$(STATIC_INCLUDES) \
			$(HEADERS) \
			-o $(TARGETDIR)/binary/$(BIN_NAME)
