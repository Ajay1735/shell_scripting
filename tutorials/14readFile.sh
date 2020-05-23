#! /usr/bin/bash

# read file with while loop using file redirection
while read p       # reads file line by line 
do
    echo $p
done < 1hello.sh
echo ""


# read file in a single variable and print it
cat 1hello.sh | while read p       # reads file using pipe( | )
do
    echo $p
done
echo ""

# read file using ifs - internal field seperator
while IFS=' ' read -r line         # assigning space to IFS, -r prevents from backslash escape
do
    echo $line
done < 1hello.sh