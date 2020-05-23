#! /usr/bin/bash

echo -e "Enter the name of the file : \c" # \c is to keep the cursor in the same line and -e is to enable interpretation 
read file_name

if [ -f $file_name ]       
then
    echo "$file_name found"
    if [ -w $file_name ]
    then
        echo "You have the write permission and you can append now"
        echo "Type text now. To quit press ctrl+d."
        cat >> $file_name           # >> is for appending the data into file and > is to rewrite text to file
    else
        echo "You do not have the write permission"
    fi
else
    echo "$file_name not found"
fi

