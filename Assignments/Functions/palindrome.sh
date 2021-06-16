#! /bin/bash -x

read -p "Enter a Number : " num

reverse=""
remainder=0
original_number=$num

function Palindrome(){

while [ $num -gt 0 ]
do
    remainder=$(( $num % 10 ))
    num=$(( $num / 10 ))

    reverse=$( echo ${reverse}${remainder})
done


if [ $original_number -eq $reverse ]
then
    echo "$original_number is the Palindrome"
else
    echo "$original_number is not a Palindrome"
fi

}

funcall="$( Palindrome )"
echo $funcall
