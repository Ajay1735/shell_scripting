#! /usr/bin/bash

# TRAP command to capture an interupt and clean it up within the script
trap "echo SIGINT command is detected" SIGINT
# the above line detects SIGINT and executes the command inside " " everytime the signal is detected
trap "rm -f test.sh && echo file deleted; exit" 0

echo "pid is $$"    # $$ gives pid of the script

count=0
while (( count < 6 ))
do
    sleep 2
    (( count++ ))
    echo $count
done

# List of some signals - execute "man 7 signal" in your terminal to know more
# ctrl+c SIGINT - INTERUPT signal
# ctrl+z SIGTSTP - TERMINAL STOP signal
# ctrl+\ SIGQUIT - QUIT signal
# kill -9 pid || SIGKILL - KILL signal 

exit 0

# exceptions to TRAP command - SIGKILL and SIGTSTP
# these signals can not be trapped

