#! /usr/bin/bash

# basic syntax of case statements
# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac

vehicle=$1
case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 10 dollar" ;;
    * )                               # * matches any pattern
        echo "Unknown vehicle - $vehicle" ;;
esac

# pattern matching using case statement

val=$2
case $val in
    [A-Z] )
        echo "It is a capital character" ;;
    [a-z] )
        echo "It is a small character" ;;
    [0-9] )
        echo "It is an integer" ;;
    ? )                              # ? accepts a single character
        echo "It is a special character" ;;
    * )                              # * matches any pattern
        echo "Unknown input - $val" ;;
esac
