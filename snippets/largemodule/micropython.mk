USERMODULES_DIR := $(USERMOD_DIR)

# Add all C files to SRC_USERMOD
SRC_USERMOD += $(USERMODULES_DIR)/helper.c
SRC_USERMOD += $(USERMODULES_DIR)/largemodule.c

CFLAGS_USERMOD += -I$(USERMODULES_DIR)