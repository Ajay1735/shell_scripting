#! /usr/bin/bash

# script to check a file exists or not using functions

usage(){
    echo "You need to provide an argument : "
    echo "usage : $0 file_name"
}

doesFileExists(){
    local filename=$1
    [[ -f "$filename" ]] && return 0 || return 1    
}

[[ $# -eq 0 ]] && usage

if( doesFileExists "$1" )
then
    echo "file found"
else
    echo "file not found"
fi