
#!/bin/bash

#script for guessing number 0-100

Num=55

if [ $@ -gt 55 ]
then
	echo "TOO HIGH, GO LOWER!!"
fi

if [ $@ -lt 55 ]
then
        echo "TOO LOW, GO HIGHER"
fi

if [ $@ -eq 55 ]
then
        echo "YOU HAVE GUESSED THE RIGHT NUMBER"
fi

# DB: I think this is a good use of if/else statements. Just two things:

# (1) $@ is really meant for a whole list of command-line arguments. If you are expecting
#     just one number, you could use $1.

# (2) If you wrap this all in a while loop, you can have the user keep entering a number
#     until they guess correctly, without having to call the script multiple times.