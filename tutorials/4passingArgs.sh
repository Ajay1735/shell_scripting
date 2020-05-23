#! /usr/bin/bash

# the arguments passed to a bash script are stored in variables $1,$2,$3 ...
echo $0
echo $1 $2 $3
echo $1 $2 $3 "> echo $1 $2 $3"
echo $1 $2 $3 '> echo $1 $2 $3'

# taking the input into a array(args var)
args=("$@")
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]} # in this case args[0] will not be file name
echo $@ # print all arguments
echo $# # number of arguments passed
