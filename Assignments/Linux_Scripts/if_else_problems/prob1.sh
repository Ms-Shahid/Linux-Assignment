
#! /bin/bash -x


rand1=$(( RANDOM%1000 ))
rand2=$(( RANDOM%1000 ))
rand3=$(( RANDOM%1000 ))
rand4=$(( RANDOM%1000 ))
rand5=$(( RANDOM%1000 ))

if [ $rand1 -lt 100 -o $rand2 -lt 100 -o $rand3 -lt 100 -o $rand4 -lt 100 -o $rand5 -lt 100 ]
then
        rand1=$(( rand1+100 ))
        rand2=$(( rand2+100 ))
        rand3=$(( rand3+100 ))
        rand4=$(( rand4+100 ))
        rand5=$(( rand5+100 ))
fi
if [ $rand1 -ge 1000 -o $rand2 -ge 1000 -o $rand3 -ge 1000 -o $rand4 -ge 1000 -o $rand5 -ge 1000 ]
then
        rand1=$(( rand1-100 ))
        rand2=$(( rand2-100 ))
        rand3=$(( rand3-100 ))
        rand4=$(( rand4-100 ))
        rand5=$(( rand5-100 ))
fi

echo "Random generated numbers are : $rand1 $rand2 $rand3 $rand4 $rand5"
# Display the Maximum Random number generated
if [ $rand1 -gt $rand2 -a $rand1 -gt $rand3 -a $rand1 -gt $rand4  -a $rand1 -gt $rand5 ]
then
	echo Maximum is $rand1

elif [ $rand2 -gt $rand3 -a $rand2 -gt $rand4 -a $rand2 -gt $rand5 ]
then
	echo Maximum is $rand2

elif [ $rand3 -gt $rand4 -a $rand3 -gt $rand5 ]
then
	echo Maximum is $rand3

elif [ $rand4 -gt $rand5 ]
then
	echo Maximum is $rand4

else
	echo Maximum is $rand5
fi

#generates minimum random number
if [ $rand1 -lt $rand2 -a $rand1 -lt $rand3 -a $rand1 -lt $rand4  -a $rand1 -lt $rand5 ]
then
        echo Minimum is $rand1

elif [ $rand2 -lt $rand3 -a $rand2 -lt $rand4 -a $rand2 -lt $rand5 ]
then
        echo Minimum is $rand2


elif [ $rand3 -lt $rand4 -a $rand3 -lt $rand5 ]
then
        echo Minimum is $rand3

elif [ $rand4 -lt $rand5 ]
then
        echo Minimum is $rand4

else
        echo Minimum is $rand5
fi



