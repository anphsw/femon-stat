TARGET=femon-stat

CFLAGS=-O2 -Wall -ldvbapi -s

$(TARGET):

clean:
	$(RM) $(TARGET)

install: $(TARGET)
	    install $(TARGET) /usr/bin

