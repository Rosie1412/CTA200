ave : main.o average.o
	cc -o ave main.o average.o

main.o : main.c average.h
	cc -c main.c 

average.o : average.c
	cc -c average.c

clean :
	-rm *.o

