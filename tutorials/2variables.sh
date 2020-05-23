#! /usr/bin/bash

# lets talk about variables - containers for data
# 2 types of variables - system variables, user defined variables
# a) system variables - maintained by unix, predefined by operating system
echo Our shell name is $BASH
echo Our bash version is $BASH_VERSION
echo Our home directory is $HOME
echo Our current working directory is $PWD

# b) user defined variables - created and maintained by users
name=Ajay
10val=10 # the variable name should not start with number
val=10
echo The name is $name
echo value $10val
echo value $val