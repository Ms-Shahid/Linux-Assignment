
#! /bin/bash

#program to convert the num and displays unit,ten,hundread's place
read -p "Enter a Number :" num

if [ $num -le 10 ]
then
	echo "Unit"

elif [ $num -le 100 ]
then
	echo "ten"

elif [ $num -le 1000 ]
then
	echo "Hundred"

elif [ $num -le 10000 ]
then
        echo "Thousand"

elif [ $num -le 100000 ]
then
        echo "Ten Thousand"

elif [ $num -le 1000000 ]
then
        echo "Lakh"

elif [ $num -le 10000000 ]
then
        echo "Ten Lakhs"

elif [ $num -le 100000000 ]
then
        echo "Crore"

elif [ $num -le 1000000000 ]
then
        echo "Ten Crore"

else
        echo "Error!"
fi
