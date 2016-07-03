CC=musl-gcc-x86_32
CFLAGS=-Wall
LDLIBS=-lz -llzma -lbz2
tarmd:	tarmd.o sha256.o zstream.o arr.o
clean:
	rm -f tarmd *.o