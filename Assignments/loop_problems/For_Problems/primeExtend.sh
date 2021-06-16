#! /bin/bash -x

echo "Enter the range of numbers"
read -p number

count=0

if [ $number!="" ]
then
	for a in $number
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
fi
