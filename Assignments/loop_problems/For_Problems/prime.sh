#! /bin/bash -x

read -p "Enter the Number : " number
count=0

for (( a=1;a<=$number;a++ ))
do
	
	if [ $(( $number%$a )) -eq 0 ]
	then
		count=$count+1
	fi

done

if [ $(( $count )) -eq 2 ]
then
	echo "$number is a Prime Number "
else
	echo "$number is not a Prime Number "
fi
