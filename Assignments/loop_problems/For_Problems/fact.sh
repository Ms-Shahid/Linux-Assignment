#! /bin/bash -x

read -p "Enter the Number " num

fact=1
if [ $num -eq 0 ]
then
	echo "Factorial of $num is $fact"
else
	for (( i=1;i<=$num;i++ ))
	do
		fact=$(( fact*i ))
	done
	echo "Factorial of $num is $fact"

fi
