#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -c *.c
ar -rc liball.a *.o
ar -rcs libmy.a *.o
ranlib liball.a
