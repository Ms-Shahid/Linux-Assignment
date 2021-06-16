#! /bin/bash -x

declare -a arr
read -p "Enter the values : " arr

for ((count=2;count<=$arr;count++ ))
do

    if [ $arr%$count -eq 0]
    then
        count=$count+1
    fi

    if [ $count -eq 2 ]
    then
        arr=$arr
        echo $arr
    fi 
done