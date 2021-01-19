TOOLCHAIN_DIR := tools/c88-pokemini
TARGET = testApp

C_SOURCES = src/isr.c src/main.c
ASM_SOURCES = src/startup.asm

include $(TOOLCHAIN_DIR)/pm.mk
