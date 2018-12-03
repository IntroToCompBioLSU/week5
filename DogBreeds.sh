#!/bin/bash

#This is used to show the physical characteristics of the top 3 most popular (large and small) dog breeds in the USA. 
Breed=$@
#Top 3 small dog breeds in USA.
if [[ $Breed == "Beagle" ]]
then
	echo "Physical Characteristics of a Beagle:"
	for Beagle in Small Long\ muzzle Lifespan\:\ 10-13\ Years Color\:\ red\,\ Lemon\ Yellow\,\ Orange/Brown
	do
	echo $Beagle
	done
	echo "Ranking: The most popular small dog breed."

elif [[ $Breed == "French Bulldog" ]]
then
	echo "Physical Characteristics of a French Bulldog:"
        for FrenchBulldog in Small Short\ muzzle Lifespan\:\ 10-12\ Years Color\:\ Brindle\,\ Pied\,\ Cream\,\ Fawn\,\ Chocolate
        do
        echo $FrenchBulldog
	done
	echo "Ranking: 2nd Most Popular small dog breed."

elif [[ $Breed == "Yorkie" ]]
then
	echo "Physical Characteristics of a Yorkie:"
        for Yorkie in Small Short\ muzzle Lifespan\:\ 13-16\ Years Color\:\ Bronze\,\ Black\,\ and\ Gray/Silver
        do
        echo $Yorkie
	done
        echo "Ranking: 3rd Most Popular small dog breed."
#Top 3 large dog breeds in USA.
elif [[ $Breed == "Labrador Retriever" ]]
then
	echo "Physical Characteristics of a Labrador Retriever:"
        for LabradorRetriever in Large Long\ muzzle Lifespan\:\ 10-14\ Years Color\:\ Black\,\ Yellow\,\ Chocolate
        do
        echo $LabradorRetriever
	done
        echo "Ranking: The Most Popular large dog breed."

elif [[ $Breed == "German Shepherd" ]]
then
	echo "Physical Characteristics of a German Shepherd:"
        for GermanShepherd in Large Long\ muzzle Lifespan\:\ 9-13\ Years Color\:\ Black\,\ Black\ and\ Tan\,\ White\,\ Sable 
        do
        echo $GermanShepherd
	done
        echo "Ranking: 2nd Most Popular large dog breed."

elif [[ $Breed == "Golden Retriever" ]]
then
	echo "Physical Characteristics of a Golden Retriever:"
        for GoldenRetriever in Large Long\ muzzle Lifespan\:\ 10-12\ Years Color\:\ Golden
        do
        echo $GoldenRetriever
	done
        echo "Ranking: 3rd Most Popular large dog breed."

#If didn't type one of the top 3 large or small breeds
else
	echo "The breed you have enetered is not one of the top 3 dog breeds, please choose a breed from the following list:"
	for Top3 in Labrador\ Retriever German\ Shepherd Golden\ Retriever Beagle French\ Bulldog  Yorkie
	do
	echo $Top3
	done
fi

# DB: Good! The only thing is that you've restricted the input to one breed at a time. If 
# you added a for loop that operated on the command-line arguments, you could print out 
# characteristics for as many breeds as a user wanted to enter.
