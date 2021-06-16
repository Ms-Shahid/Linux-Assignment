#! /bin/bash -x

min=0
max=100

for (( count=1;count<=$max;count++ ))
do
	if [ $count -eq 11 -o $count -eq 22 -o $count -eq 33 -o $count -eq 44 -o $count -eq 55 -o $count -eq 66 -o $count -eq 77 -o $count -eq 88 -o $count -eq 99 ]
	then
		declare -a double
		double=$count
		echo ${double[*]}
	fi
done
