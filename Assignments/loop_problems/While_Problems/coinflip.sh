#! /bin/bash -x

flip=1
heads=0
tails=0

while [ $flip -le 11 ]
do
    coin=$(( RANDOM%2 ))

    if [ $coin -eq 1 ]
    then
        echo "Heads"
        heads=$(( heads+1 ))
        flip=$(( flip+1 ))

    elif [ $coin -eq 0 ]
    then
        echo "tails"
        tails=$(( tails+1 ))
        flip=$(( flip+1 ))

    else
        echo "Error"
    fi
done

    if [ $heads -gt $tails ]
    then
        echo "Head wins"
    else
        echo "tails wins"
    fi
