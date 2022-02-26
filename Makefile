execute.exe:main.o big3.o fact.o big2.o rev.o palin.o sum2.o fiba.o sort.o

	gcc -o execute.exe main.o big3.o fact.o big2.o rev.o palin.o sum2.o fiba.o sort.o

main.o:main.c

	gcc -c main.c

big3.o:big3.c

	gcc -c big3.c

fact.0:fact.c

	gcc -c fact.c

big2.o:big2.c

	gcc -c big2.c

rev.o:rev.c

	gcc -c rev.c

palin.o:palin.c

	gcc -c palin.c

sum2.o:sum2.c

	gcc -c sum2.c

fiba.o:fiba.c

	gcc -c fiba.c

sort.o:sort.c

	gcc -c sort.c


