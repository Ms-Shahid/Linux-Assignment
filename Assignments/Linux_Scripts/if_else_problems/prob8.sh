
#! /bin/bash

num1=10
num2=15
num3=20

expression1=$(( num1 + $(( num2*num3 )) ))
echo Operation1:$expression1

expression2=$(( num1%num2 + num3 ))
echo Operation2:$expression2

expression3=$(( num3 + $(( num1/num2 )) ))
echo Operation3:$expression3

expression4=$(( num1*num2 + num3))
echo Operation4:$expression4

echo -----------------------------------------
#Largest value of the expression 
if [ $expression1 -gt $expression2 -a $expression1 -gt $expression3 -a $expression1 -gt $expression4 ]
then
	echo Maximum is $expression1

elif [ $expression2 -gt $expression3 -a $expression2 -gt $expression4 ]
then
        echo Maximum is $expression2

elif [ $expression3 -gt $expression4 ]
then
        echo Maximum is $expression3

else
        echo Maximum is $expression4
fi

#smallest value of the expression

if [ $expression1 -lt $expression2 -a $expression1 -lt $expression3 -a $expression1 -lt $expression4 ]
then
        echo Minimum is $expression1


elif [ $expression2 -lt $expression3 -a $expression2 -lt $expression4 ]
then
        echo Minimum is $expression2

elif [ $expression3 -lt $expression4 ]
then
        echo Minimum is $expression3

else
	echo Minimum is $expression4
fi

