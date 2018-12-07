#!/bin/bash

# Script to read in two columns of numbers from a file; columns are tab deliminated
# outputs lines where 1st column has a number > 10 
# and 2nd column has a number < 10.

echo -n "Type file name with two tab delimited columns: "

read filename

cat $filename | awk '{ if(($1>10) && ($2<10)){print}}'

exit

# DB: Good!