#! /usr/bin/bash

os=('ubuntu' 'windows' 'kali')

echo "${os[@]}"     # print all elements
echo "${os[0]}"     # print a specific elements
echo "${!os[@]}"    # print indices of elements 
echo "${#os[@]}"    # number of elements in the array

os[3]='mac'         # adding an element to the array
echo "${os[@]}"     # print all elements

unset os[2]         # remove an element from the array
echo "${os[@]}"     # print all elements
echo "${os[0]}"     # print a specific elements
echo "${!os[@]}"    # print indices of elements 
echo "${#os[@]}"    # number of elements in the array

string=nkldsmgneskr
echo $string
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"