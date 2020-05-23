#! /usr/bin/bash

var=31
readonly var

var=50      # throws error!
echo var = $var

hello(){
    echo "Hello World"
}

readonly -f hello         # makes function read only

hello(){                  # can't overwrite the function!
    echo "Hello World Again"
}

readonly -p # outputs all default/built-in readonly VARIABLES
readonly -f # outputs all readonly FUNCTIONS