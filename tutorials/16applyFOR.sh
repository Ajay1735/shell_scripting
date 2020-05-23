#! /usr/bin/bash

# syntax 4
# for OUTPUT in $(Linux-Ox-Unix-Command-Here)
# do  
#     command1 on $OUTPUT
#     command2
#     ...
# done

for command in ls pwd date      # execute commands
do  
    echo "-----------------$command------------------"
    $command
done
echo ""


for item in *                   # print all files in the directory
do  
    if [ -f $item ]
    then
        echo $item
    fi
done