

test.run: *.c *.h mem.o globals.o
	gcc -Wall -g -o test.run test.c runtests.c cutest/CuTest.c *.o