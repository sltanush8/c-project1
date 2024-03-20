ABC.exe:main.o sort.o
	gcc -o ABC.exe main.o sort.o

main.o:main.c
	gcc -c main.c
sort.o:sort.c
	gcc -c sort.c
