CC = g++
CFLAGS=-c

all: main

main: main.o Stack.o Functions.o
		$(CC) main.o Stack.o Functions.o -o main

main.o: main.cpp
		$(CC)  $(CFLAGS) main.cpp -o main.o

Functions.o: Functions.cpp
		$(CC) $(CFLAGS) Functions.cpp -o Functions.o

clean:
		rm *.o LABA2
