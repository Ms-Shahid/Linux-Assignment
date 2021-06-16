#! /bin/bash -x

foot=$(( 60*40 ))
meter=`echo $foot 3.280 | awk '{ print $1/$2}'`
echo "$foot foot is $meter meter"
