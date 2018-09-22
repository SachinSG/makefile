ABC:main.o a.o b.o c.o
	gcc -o ABC main.o a.o b.o c.o
main.o:main.c
	gcc -c main.c
a.o:a.c
	gcc -c a.c
b.o:b.c
	gcc -c b.c
c.o:c.c
	gcc -c c.c
clean:
	rm -rf *.o
