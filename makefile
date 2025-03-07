xyz.exe:main.o big3.o fact.o sumn.o
	gcc -o xyz.exe main.o big3.o fact.o sumn.o
main.o:main.c
	gcc -c main.c
big3.o:big3.c
	gcc -c big3.c
fact.o:fact.c
	gcc -c fact.c
sumn.o:sumn.c
	gcc -c sumn.c
clean:
	rm -rf *.o
