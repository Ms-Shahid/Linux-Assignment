#! /bin/bash -x

sum=0
arr=(2 -1 1 0 8)
arr_len="${#arr[@]}"

for (( i=0;i<=$arr_len-2;i++ ))
do
	for (( j=$i+1;j<=$arr_len-1;j++ ))
	do
		for (( k=$j+1;k<$arr_len;k++ ))
		do
			var=$(( arr[$i]+arr[$j]+arr[$k] ))
			if [ $var -eq $sum ]
			then
				echo "${arr[$i]} ${arr[$j]} ${arr[$k]}"
			fi
		done
	done
done
