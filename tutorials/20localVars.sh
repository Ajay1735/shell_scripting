#! /usr/bin/bash

# by default all variables declared in shell scripting are global

function print(){
    local name1=$1           # making it a local variable
    name2=$2                 # in this case, the global var name2 is replaced
    echo "names inside function are $name1 and $name2"
}

name1="tom"
name2="jerry"
echo "names before function call are $name1 and $name2"
print ben ajay
echo "names after function call are $name1 and $name2"
echo "done"