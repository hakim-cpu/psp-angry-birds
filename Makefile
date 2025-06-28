TARGET = AngryBirdsLite
OBJS = main.o

CFLAGS = -G0 -Wall -O2
LDFLAGS = 

PSPDEV = $(HOME)/pspdev
PSPSDK = $(PSPDEV)/psp/sdk
include $(PSPSDK)/lib/build.mak
