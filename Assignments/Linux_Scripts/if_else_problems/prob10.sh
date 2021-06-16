
#! /bin/bash

read -p "Enter a Number :" num

case $num in
	0)echo "Sunday" ;;
	1)echo "Monday" ;;
	2)echo "Tuesday" ;;
	3)echo "Wedesday" ;;
	4)echo "Thursday" ;;
	5)echo "Friday" ;;
	6)echo "Saturday" ;;
	*)echo "Error!!" ;;
esac
