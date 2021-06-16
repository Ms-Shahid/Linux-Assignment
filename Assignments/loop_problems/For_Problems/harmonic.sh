#! /bin/bash -x 

echo "Harmonic Series"
read -p "Enter the Number : " num

for (( count=1;count<=$num;count++))
do
	hn=1
	echo $(( $hn/$count ))
done
