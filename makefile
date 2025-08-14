ABC.exe:large.o
   gcc -o ABC.exe large.o

large.o:large.c
   gcc -c large.c

