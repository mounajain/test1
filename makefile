ABC.exe: big3.o reverse.o sort.o fact.o palindrome.o main.o
        gcc -o ABC.exe big3.o reverse.o sort.o fact.o palindrome.o main.o
big3.o: big3.c
        gcc -c big3.c
reverse.o: reverse.c
        gcc -c reverse.c
sort.o: sort.c
        gcc -c sort.c
fact.o: fact.c
        gcc -c fact.c
palindrome.o: palindrome.c
        gcc -c palindrome.c
main.o: main.c
        gcc -c main.c
