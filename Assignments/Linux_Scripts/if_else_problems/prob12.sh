#! /bin/bash -x

read -p "Enter Value to be Converted : " value
echo               
read -p "1.feet to inch 2.feet to meter 3.inch to feet 4.meter to feet" $user_choice

inch=`echo $value 12 | awk '{ print $1*$2 }'`
meter=`echo $value 0.3048 | awk '{ print $1*$2 }'`

feet1=`echo $value 0.0833 | awk '{ print $1*$2 }'`
feet2=`echo $value 3.28084 | awk '{ print $1*$2 }'`

case $user_choice in
	1) echo "$value foot is $inch inchs"
	2) echo "$value foot is $meter meters"
	3) echo "$value inch is $feet1 feet"
	4) echo "$value meter is $feet2 feet"
	*) echo "Invalid input"
esac
