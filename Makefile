TARGET = AngryBirdsLite
OBJS = main.o

CFLAGS = -G0 -Wall -O2
LDFLAGS =

PSP_FW_VERSION = 150

PSP_EBOOT_TITLE = Angry Birds Lite
PSP_EBOOT_ICON = NULL
PSP_EBOOT_PIC1 = NULL
PSP_EBOOT_SND0 = NULL

PSPDEV ?= $(shell echo $$HOME)/pspdev
PSPSDK = $(PSPDEV)/psp/sdk
include $(PSPSDK)/lib/build.mak
