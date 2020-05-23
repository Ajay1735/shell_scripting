#! /usr/bin/bash

# for loops - many different ways

# syntax 1 - list input
# for VARIABLE in 1 2 3 4 .. N
# do  
#     command1
#     command2
#     ...
# done

for i in 1 2 3 
do  
    echo $i
done # this method is not good for long lists, use range instead

for j in {1..4}
do  
    echo $j
done

for j in {0..10..2} # increment by 2, less than or equal to 10
do  
    echo $j
done


# syntax 2
# for (( EXP1; EXP2; EXP3 ))
# do  
#     command1
#     command2
#     ...
# done

for (( i=0; i<5; i++ ))  # syntax similar to C-language
do  
    echo $i
done


# syntax 3
# for VARIABLE in file1 file2 file3
# do  
#     command1 on $VARIABLE
#     command2
#     ...
# done

# syntax 4
# for OUTPUT in $(Linux-Ox-Unix-Command-Here)
# do  
#     command1 on $OUTPUT
#     command2
#     ...
# done

# until loops syntax
# until [ condition ]   if the condition is false then only the commands are executed
# do
#     command1
#     command2
#     ...
# done


n=1
until [ $n -ge 5 ]      # can also use (( $n >= 5 ))
do
    echo $n
    (( n++ ))
done


# for loops syntax
