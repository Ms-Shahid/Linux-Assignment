
#! /bin/bash

read -p "Enter the Day Number: " day
read -p "Enter the Month Number : " month

if [ $day -le 20 ]
then
	if [ $month -eq 6 -o $month -eq 3 ]
	then
		echo "True"
	else
		echo "false"
	fi
fi
