#! /bin/bash -x

read -p "Enter a number between 1 to 100 : " number

if [ $number -ge 1 -a $number -le 100 ]
then
    sum=0
    while [ $number -gt 9 ]
    do
        while [ $number -ne 0 ]
        do
            rem=$number%10 sum=$(( sum + rem ))
	        number=$(( $number / 10 ))
        done
        number=$sum
    done

    if [ $number -eq 1 ]
    then
        echo "$number is the magic number"
    else
        echo "$number is not a magic number"
    fi 
fi
