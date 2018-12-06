#!/bin/bash

#If...then

myFavoriteLouisianaDish=$@

if [ $myFavoriteLouisianaDish = jambalaya ]
then
	echo "$@ is delicious."
else
	echo "$@ is not as satisfying as jambalaya."
fi

# DB: This is creative! But the test will break if you give it 0 or more than 1 command-line
#     arguments. How could you use a for loop to accept any number of arguments?

#For loop

for food in crawfish boudin gumbo redbeans
do echo $food "is another yummy Louisiana delicacy."
done

# DB: So hungry now...