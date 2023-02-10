
SRC := writer.c
TARGET = writer
OBJS := $(SRC:.c=.o)
all: $(TARGET)
CC=aarch64-none-linux-gnu-gcc
CFLAGS = -g -Wall

$(TARGET) : $(OBJS)
	$(CROSS_COMPILE)$(CC) $(CFLAGS) $(INCLUDES) $(OBJS) -o $(TARGET) $(LDFLAGS)

clean:
	-rm -f *.o $(TARGET) *.elf *.map
