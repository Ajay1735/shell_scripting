#! /usr/bin/bash

echo 1+1

num1=21
num2=5

echo $(( num1 + num2 ))
echo $(( num1 - num2 ))
echo $(( num1 * num2 ))
echo $(( num1 / num2 ))     # you are going to get a integer output here
echo $(( num1 % num2 ))

echo "Using expr"
echo $(expr $num1 + $num2 )
echo $(expr $num1 - $num2 )
echo $(expr $num1 \* $num2 )    # $(expr $num1 * $num2 ) will give an error as * with expr will not be escaped
echo $(expr $num1 / $num2 )
echo $(expr $num1 % $num2 )
