#!/bin/sh
weight=$1
height=$2
min=18
max=23
bmi=`expr $weight / height \* height`
if [ $bmi < $min ]
then 
	echo "low weight"
elif [ $max <= $bmi ]
then 
	echo "over weight"
else
	echo "normal weight"
fi
exit 0
