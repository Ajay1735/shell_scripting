#! /usr/bin/bash

# AND operator can be implemented in 3 ways

# syntax 1
age=25

if [ "$age" -gt 18 ] && [ "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "not valid age"
fi

# syntax 2
age=35
if [ "$age" -gt 18 -a "$age" -lt 30 ]
then
    echo "valid age"
else
    echo "not valid age"
fi

# syntax 3
age=10
if [[ "$age" -gt 18 && "$age" -lt 30 ]]
then
    echo "valid age"
else
    echo "not valid age"
fi



# OR operator can be implemented in 3 ways

# syntax 1
age=60

if [ "$age" -lt 18 ] || [ "$age" -gt 30 ]
then
    echo "valid age"
else
    echo "not valid age"
fi

# syntax 2
age=25
if [ "$age" -lt 18 -o "$age" -gt 30 ]
then
    echo "valid age"
else
    echo "not valid age"
fi

# syntax 3
age=10
if [[ "$age" -lt 18 || "$age" -gt 30 ]]
then
    echo "valid age"
else
    echo "not valid age"
fi