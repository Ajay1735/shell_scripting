#! /usr/bin/bash

for (( i=0; i<10; i++ ))
do  
    if [ $i -gt 5 ]
    then
        break
    fi
    echo $i
done
echo "-------------------"
for (( i=0; i<9; i++ ))
do  
    if [ $i -eq 5 -o $i -eq 7 ]         
    then
        continue        # does not execute the next lines in the loops
    fi
    echo $i
done