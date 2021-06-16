
#! /bin/bash -x
rand1=$((RANDOM%100));
rand2=$((RANDOM%100));
rand3=$((RANDOM%100));
rand4=$((RANDOM%100));
rand5=$((RANDOM%100));

sum=$(( rand1+rand2+rand3+rand4+rand5 ))
average=$(( sum/5 ))

echo SUM:$sum
echo Average:$average
