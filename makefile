xyz.exe:main.o big3.o fact.o sumn.o swap.o
	gcc -o xyz.exe main.o big3.o fact.o sumn.o swap.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
sumn.o:sumn.c
	gcc -c sumn.c
swap.o:swap.c
	gcc -c swap.c
clean:
	rm -rf *.o
