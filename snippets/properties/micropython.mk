USERMODULES_DIR := $(USERMOD_DIR)

# Add all C files to SRC_USERMOD.
SRC_USERMOD += $(USERMODULES_DIR)/properties.c

CFLAGS_USERMOD += -I$(USERMODULES_DIR)