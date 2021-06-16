#! /bin/bash -x

read -p "Enter the Value :" n

result=0
num=2
for (( count=1;count<=$[$num**$n];count++ ))
do

	result=$(( $num**$n ))
	echo " $num Power $n is : " $result
	(( n=$n-1 ))
	
	if [ $n -eq 0 ]
	then
		break
	fi
	
done


