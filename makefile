build.exe: big2.o fact.o rev.o pallindrome.o fib.o bubblesort.o
	gcc -o main.o build.exe big2.o fact.o rev.o pallindrome.o fibanaci.o bubblesort.o

main.o:main.c
	gcc -c main.c

big2.o: big2.c
	gcc -c big2.c

fact.o: fact.c
	gcc -c fact.c

rev.o: rev.c
	gcc -c rev.c

pallindrome.o: pallindrome.c
	gcc -c pallindrome.c

fibanaci.o: fibanaci.c
	gcc -c fibanaci.c

bubbulesort.o: bubblesort.c
	gcc -c bubblesort.c

