#Makefile

CC=gcc

target:
	$(CC) main.c

clean:
	rm -f *.o *.a
	rm -f *.out
