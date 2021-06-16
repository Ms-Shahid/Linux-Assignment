#!/bin/bash -x

for logfile in $( ls *.log.1)
do
	segregate=$( echo $logfile | awk -F. '{ print $1}' )

	date=`date "+%D"`

	echo $logfile $date
done
