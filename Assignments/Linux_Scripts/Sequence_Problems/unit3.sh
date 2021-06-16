
#! /bin/bash -x
plot=2400
plots=`echo $plot 25 | awk '{ print $1*$2 }'`
acres=`echo $plots 0.0000229568 plots | awk '{ print $1*$2 }'`
echo "$plots plots is $acres acre"

