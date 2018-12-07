#!/bin/bash

# Write a script that uses a for loop to read a series of integers from the command line. 
# The script should both (a) count the number of values less than 10 and (b) add all the numbers together. 
# Both values should be printed to the screen.

echo -n  "Integer list:"

read int

sum=0
lt10=0

for i in $int
do
        sum=$(($i+$sum))

	if [ $i -lt 10 ]
	then
		lt10=$(($lt10+1))
	fi
done

echo "Sum: $sum"
echo "Less than 10: $lt10"

# DB: Good!