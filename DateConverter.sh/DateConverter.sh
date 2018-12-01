#!/bin/bash

##Used to convert a numerical month to its alphabetical month
for number in $@
do
if 
		[ $number -lt 13 ]
then 
if
		[ $number -eq 1 ]
then 
		echo "January"
fi
if 
                [ $number -eq 2 ] 
then 
                echo "Febuary"
fi
if 
                [ $number -eq 3 ] 
then 
                echo "March"
fi
if 
                [ $number -eq 4 ] 
then 
                echo "April"
fi
if 
                [ $number -eq 5 ] 
then 
                echo "May"
fi
if 
                [ $number -eq 6 ] 
then 
                echo "June"
fi
if 
                [ $number -eq 7 ] 
then 
                echo "July"
fi
if 
                [ $number -eq 8 ] 
then 
                echo "August"
fi
if 
                [ $number -eq 9 ] 
then 
                echo "September"
fi
if 
                [ $number -eq 10 ] 
then 
                echo "October"
fi
if 
                [ $number -eq 11 ] 
then 
                echo "November"
fi
if 
                [ $number -eq 12 ] 
then 
                echo "December"
fi
else
		echo "Not a real value, please insert a value ranging from 0-12"
fi
done
