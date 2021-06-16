#! /bin/bash -x

read -p "Enter the Value :" n

result=1
num=2
while [ $[$num**$n] -ge $n ]
do

	result=$(( $num**$n ))

	if [ $result -le 256 ]
	then

		echo " $num Power $n is : " $result
	else
		echo " !! Maximum limit is $num power 8 !!"
	fi

	(( n=$n-1 ))
	
	if [ $n -eq 0  ]
	then
		break
	fi
done


