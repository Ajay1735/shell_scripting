#! /usr/bin/bash

# while loops syntax
# while [ condition ]
# do
#     command1
#     command2
#     ...
# done

n=1
while [ $n -le 5 ]
do
    echo "$n"
    n=$(( n+1 ))
done

n=1
while [ $n -le 5 ]      # can also use while (( $n <= 5 ))
do
    echo "$n"
    (( n++ ))           # can also use (( ++n ))
done

n=2
while [ $n -le 100 ]
do
    echo "$n"
    n=$(( n*n ))
done


# using sleep with while loop to pause execution for some time in each loop
n=1
while [ $n -le 5 ]
do
    echo "$n"
    n=$(( n+1 ))
    sleep 1             # pause execution for 1 second
done

# opening terminals using while loop
n=1
while [ $n -le 3 ]
do
    (( n++ ))
    gnome-terminal &    # open a terminal of choice
    sleep 1             # pause execution for 1 second
done
