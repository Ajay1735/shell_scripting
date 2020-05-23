#! /usr/bin/bash

# syntax 1
# function name(){
#     commands
# }

function Hello(){
    echo "hello"
}

# syntax 2
# name() {
#     commands
# }

quit(){
    exit
}

function print(){
    echo $1 $2 $3       # arguments to the function
}

Hello
print ajay vallala 17 # function with arguments
quit

echo "done"


