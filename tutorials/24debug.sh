#! /usr/bin/bash -x

# 3 ways to debug the script
# set -x and set +x
# bash -x ./24debug.sh
# adding -x at the end of header 

trap "echo SIGINT command is detected" SIGINT

echo "pid is $$"    # $$ gives pid of the script

count=0
while (( count < 6 )
do
    sleep 2
    (( count++ ))
    echo $count
done

exit 0

