#! /usr/bin/bash

echo "Enter name : "
read name
echo "Entered Name : $name"

echo "Enter names : "
read name1 name2
echo "Entered Names : $name1 $name2"

read -p "username : " user_name # for reading input from same line
echo "username : $user_name"

read -sp "password : " password # for hiding the input from user
echo
echo "password : $password"

echo "Enter names : "
read -a names               # for taking array inputs
echo "Names : ${names[0]} ${names[1]}"

echo "Enter names : "
read                        # by default the input is taken into variable REPLY
echo "Names : $REPLY"
