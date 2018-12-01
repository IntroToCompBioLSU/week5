#!/bin/bash

myNumber=$@

if [ $myNumber -lt 10 ]
then
	 echo "My number is less than 10."
else
	echo "My Number is greater than  or equal to 10."
fi

