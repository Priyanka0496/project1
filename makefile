try: main.o matrix.o
	cc main.o matrix.o -o try
main.o: main.c xyz.h
	cc -c main.c
matrix.o: matrix.c xyz.h
	cc -c matrix.c 
