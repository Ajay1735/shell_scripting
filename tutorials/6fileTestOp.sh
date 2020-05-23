#! /usr/bin/bash

echo -e "Enter the name of the file : \c" # \c is to keep the cursor in the same line and -e is to enable interpretation 
read file_name

if [ -e $file_name ]        # flag to check if a file named file_name exists
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -f $file_name ]        # flag to check if file_name is a regular file or not
then
    echo "$file_name is a regular file"
else
    echo "$file_name is not a regular file"
fi

# there are 2 types of files - block special file and character special file
# any txt file or sh file is a character special file
# any binary code files like music, video, compiled c code is a block special file

if [ -b $file_name ]        # -b is flag to check if file_name is a block special file or not
then
    echo "$file_name is a block special file"
elif [ -c $file_name ]      # -c is flag to check if file_name is a character special file or not
then
    echo "$file_name is a character special file"
else
    echo "$file_name is none"
fi

if [ -s $file_name ]        # -s is flag to check if file is empty
then
    echo "$file_name is not empty file"
else
    echo "$file_name is empty file"
fi

# -r, -w, -x are flags for checking read, write, execute permissions 



echo -e "Enter the name of the directory : \c" # \c is to keep the cursor in the same line and -e is to enable interpretation 
read dir_name

if [ -d $dir_name ]        # flag to check if a directory named dir_name exists
then
    echo "$dir_name found"
else
    echo "$dir_name not found"
fi
