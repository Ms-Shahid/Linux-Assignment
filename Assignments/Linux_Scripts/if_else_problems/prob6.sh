
#! /bin/bash
#Program to convert integer to respective week-day
read -p "Enter a Number :" num

if [ $num -eq 0 ]
then
	echo "Sunday"

elif [ $num -eq 1 ]
then
	echo "Monday"
elif [ $num -eq 2 ]
then
	echo "Tuesday"

elif [ $num -eq 3 ]
then
        echo "Wedesday"

elif [ $num -eq 4 ]
then
        echo "Thursday"

elif [ $num -eq 5 ]
then
        echo "Friday"

elif [ $num -eq 6 ]
then
        echo "Saturday"

else
        echo "Error!!"
fi
