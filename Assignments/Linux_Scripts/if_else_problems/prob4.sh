
#!/bin/bash

#Program to generate random number and prints out head and tails
rand=$(( RANDOM%2 ))

if [ $rand -eq 1 ];
then
	echo "Heads"
else
	echo "Tails"
fi
