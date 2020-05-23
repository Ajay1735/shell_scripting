#! /usr/bin/bash

# methods used in prev tutorial do not work with decimal numbers
# we need to use "bc" command

num1=20.5
num2=5

echo "20.5+5" | bc          # the script to the left of pipe is taken as input by bc command
echo "20.5-5" | bc
echo "20.5*5" | bc
echo "20.5%5" | bc
echo "20.5/5" | bc          # output will be a integer
echo "scale=2;20.5/5" | bc

# with variables as arguments
echo "$num1 + $num2" | bc

# square root command
echo "scale=2;sqrt($num1)" | bc -l  # -l is for calling the math library in which the sqrt fn is present.

# power command
echo "scale=2;3^4" | bc -l