#!/bin/bash
#the 1st command line variable should be your assembly file
#the 2nd cmd line variable should be your executable name!
as $1 -o $2.o
ld -s -o $2 $2.o

rm $2.o
