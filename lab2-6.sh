#!/bin/sh
fname=./$1
if [ -e $fname ]
then
	echo "there is file"
else
	for i in 0 1 2 3 4
	do
		str="mkdir $1$i.txt"
		eval $str
	done
	str="tar -cvf $1.tar $1*.txt"
	eval $str
	str="tar -xvf $1.tar"
	eval $str
fi
exit 0
