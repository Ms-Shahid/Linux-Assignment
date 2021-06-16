#! /bin/bash -x

#leap year states that if year is divisible either by 4 or by 400 then that year is a leap year 
#if year is divisible by 100 then its not a leap year

read -p "Enter the Year : " year

if [ $(( year%4 )) -eq 0 -o $(( year%400 )) -eq 0 ]
then
	echo $year " is a leap Year"

elif [ $(( year%100 )) -eq 0 ]
then
	echo $year " is not a leap year"

else
	echo $year "is Not a leap year"
fi

