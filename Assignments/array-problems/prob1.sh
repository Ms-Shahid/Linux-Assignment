#! /bin/bash -x

maxcount=10
for(( count=1;count<=maxcount;count++ ))
do
	rand=$(( RANDOM%1000 +100))

	random[$count]=$rand
done
for(( i=0;i<$maxcount;i++ ))
do
	for(( j=i+1;j<$maxcount;j++ ))
	do
		if [ random[$i] -lt random[$j] ]
		then
			temp=random[$i]
			random[$i]=random[$j]
			random[$j]=temp
		fi
	done
done
done
echo "Second Largest element is $random[1]"
echo "Second smallest element is $random[$maxcount-2]"
echo "${random[*]}"
