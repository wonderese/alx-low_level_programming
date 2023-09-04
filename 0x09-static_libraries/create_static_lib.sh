#!bin/bash
gcc -Wall -pedantic -Warrior -Wextra -c *.c
ar -rc liball.a *.o
ranlib liball.a
