#!/bin/bash

# Write a script that reads in two columns of numbers from a file. The columns are separated by a tab.
# Have it output any lines where the first column contains a number greater than 10 and the second
# column contains a number less than 10.
# HINT: there are multiple ways to do this.

echo -n  "Enter file name with two tab separated columns:"

read file

cat $file | awk '{ if(($1>10) && ($2<10)) {print}}'

exit

# DB: Good!