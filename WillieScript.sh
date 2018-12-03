#!/bin/bash

#This script is to start the game and welcome user/player.

for welcome in $@
do
	echo "Welcome $welcome. See if you can guess the secrete number. Think of a number between 0-100, then enter that number by typing in './Number.sh (X)' where (X) is your number. Keep trying till ya' get it right! Good luck. "
done

# DB: Good to see the for loop here. You could combine this with your number script by 
# prompting the user to enter a number (or numbers) after seeing the welcome message and
# then checking to see if they're right. You could even use a while loop to keep going
# until they guess the right number.