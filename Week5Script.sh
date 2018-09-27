#!/bin/bash


# for loop Charles Dickens

echo "Tale of two Cities opening lines:"
for set1 in best worst
do
	echo "It was the $set1 of times,"
done
for set2 in widsom foolishness
do
	echo "it was the age of $set2,"
done
for set3 in belief incredulity
do
	echo "it was the epoch of $set3,"
done
for set4 in Light Darkness
do
	echo "it was the season of $set4,"
done
for set5 in "spring of hope" "winter of despair"
do
	echo "It was the $set5"
done

# if else loop for guitar maintenance
echo "This is to tell whether your guitar needs more strings:"

strings=6
if [ $@ -lt 6 ]
then
	echo "You are missing a/some strings on your guitar and may want to get that fixed."
else
	echo "You have the corrct number of strings on your guitar, no worries."
fi

# in order to run this on command line, type <./Week5Script.sh 0,1,2,3,4,5,6> (only use one of those integers)
