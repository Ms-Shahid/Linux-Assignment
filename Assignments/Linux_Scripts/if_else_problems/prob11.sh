
#! /bin/bash

read -p "Enter a Number :" num

case $num in
	[0-9]) echo units place ;;
	[1-9][0-9]) echo Tens place ;;
	[1-9][0-9][0-9]) echo Hundread place ;;
	[1-9][0-9][0-9][0-9]) echo Thousands place ;;
	*) echo Not abel to perform ;;
esac
