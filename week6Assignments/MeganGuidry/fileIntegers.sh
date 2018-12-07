#!/bin/bash

#`for` loop to read a series of integers from file named "hwData.txt" using pipe to first script

echo -n "Type name of file to be analyzed: " 

read fileName

cat $fileName | ./clIntegers.sh

# DB: Clever! I like it.