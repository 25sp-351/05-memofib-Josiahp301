#!/bin/bash

# Compile the program
gcc -o fibo fibo.c

# Test the program with inputs from 0 to 5
for i in {10..10}
do
    echo "Testing input: $i"
    ./fibo $i
    echo ""
done
