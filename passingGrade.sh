#!/bin/bash

# Determining whether an exam score is a passing grade.
passingGrade=60

if [ $@ -gt $passingGrade ]
then
	echo "Student made a passing grade :)"
else
	echo "Student failed :("
fi 

# DB: Good, but the if statement will break if more than one command-line argument is
#     provided. How could you use a for loop to accept multiple command-line arguments
#     and run the test on each of them?

# DB: For loop missing from this file, but used in geauxTigersScript.sh