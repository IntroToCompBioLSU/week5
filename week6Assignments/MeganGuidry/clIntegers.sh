#!/bin/bash

#`for` loop to read a series of integers from the command line using nested if else
# Not confident that is does exactly what is asked in the question. I may have interpreted the question incorrectly, 
# but I wasn't sure if we were supposed to sum up all of the numbers or all of the numbers less than 10 

# below the actual script is are commented-out iterations of several attempts Eric & I made in the beginning


echo -n "Type integers here: "

# Read integers from commandline
read integers

total=0
count=0

for i in $integers
do
	# sum all integers
	total=$(($i+$total))

	# number of  integers less than 10
	if [ $i -lt 10 ]
then
	count=$(($count+1))
	fi
done

# show the total sum of numbers less than 10 on command line 
echo "Total: $total"
echo "Count of numbers less than 10: $count"

# DB: Good!




#ATTEMPT-3

#n=$1
#sum=0

#for i in $@ 
#do
#	if [ $i -lt 10 ]
#	then echo $i 
#	fi
#	sum=$((sum+$i))
#done
#echo $sum



#ATTEMPT-2

#num=[ -lt 10 ]

#for num in $@ 
#do
#	echo $num
#done


#ATTEMPT-1

#for ((i=10;i<10;sum[i]))
#do
#	echo $i
#done

