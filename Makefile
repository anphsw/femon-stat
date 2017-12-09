TARGET=femon

CFLAGS=-O2 -Wall -ldvbapi -s

$(TARGET):

clean:
	$(RM) $(TARGET)
