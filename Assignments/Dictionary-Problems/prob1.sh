#! /bin/bash -x

declare -A DieRoll


for ((count=1;count<=10;count++))
do
	roll=$(( RANDOM%6 +1 ))
	result=$roll

	DieRoll['roll']=$result
	#echo ${!DicRoll[*]}
	#echo ${DieRoll[*]}
	
	for key in ${!DicRoll[*]}
	do
		
done
