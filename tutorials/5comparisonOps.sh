#! /usr/bin/bash

# basic syntax of if
# if [ condition ]
# then
#     statement
# fi

# COMPARISON OPERATORS                    format

# --- integer comparison operators ---
# -eq is equal to                   if [ "$a" -eq "$b" ]
# -ne is not equal to
# -gt is greater than
# -ge is greater than or equal to
# -lt is less than
# -le is less than or equal to

# < is less than                   if (("$a" < "$b"))
# <= is less than or equal to      if  (("$a" <= "$b"))
# > is greater than                if (("$a" > "$b"))
# >= is greater than or equal to   if (("$a" >= "$b"))

count=10

if [ $count -eq 10 ] # spaces are necessary
then
    echo "condition1 is true"
fi

if [ $count -ne 9 ]
then
    echo "condition2 is true"
fi

if (($count < 11))
then
    echo "condition3 is true"
fi


# ---- string comparison operators ----

# = is equal to                                         if [ "$a" = "$b" ]
# == is equal to
# != is not equal to
# < is less than, in ASCII alphabetical order           if [[ "$a" < "$b" ]]
# > is greater than, in ASCII alphabetical order        
# -z string is null, that is, has zero length           if [ -z "$String" ]
# -n string is not null

word=abcd

if [ $word = "abcd" ]
then
    echo "condition4 is true"
fi

if [ $word == "abcd" ]
then
    echo "condition5 is true"
fi

if [[ $word > "a" ]]
then
    echo "condition6 is true"
fi

if [ -n $word ]
then
    echo "condition7 is true"
fi

# syntax of if-else statement
if [ -z $word ]
then
    echo "condition8 is true"
else 
    echo "condition8 is false"
fi

# syntax of if-elif-else statement
if [ -z $word ]
then
    echo "condition9 is true"
elif [ $word == "abcd" ]
then
    echo "condition9 entered elif"
else 
    echo "condition9 is false"
fi
