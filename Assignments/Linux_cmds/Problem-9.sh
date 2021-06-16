#! /bin/bash -x
DIR="/c/User/atifs"

for folder in $( ls ..)
do
        if [ -d $DIR ]
        then
                echo "Folder already exists";
        else mkdir $folder
        fi
done
