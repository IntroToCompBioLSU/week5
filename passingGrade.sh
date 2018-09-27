#!/bin/bash

# Determining whether an exam score is a passing grade.
passingGrade=60

if [ $@ -gt $passingGrade ]
then
	echo "Student made a passing grade :)"
else
	echo "Student failed :("
fi 

