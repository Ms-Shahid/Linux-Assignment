#! /bin/bash -x

function months(){
	for i in $((RANDOM%10 +3 ))
	do
		date +%B -d "$i/01/1992"
		date +%B -d "$i/01/1993"
	done
}
num=1

while [ $num -le 50 ]
do
	funcall="$( months )"
	num=$(( num+1 ))
	for i in 
	Birth['Jan']=$funcall
	
	if []
done
