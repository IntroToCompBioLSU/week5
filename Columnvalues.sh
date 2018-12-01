#/bin/bash

#this file will make column of the data and put in numerical order

sort -n 
tail -n +2 $FILE  cut -f 3 -d ";"  sort -n  head -n  10
