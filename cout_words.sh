#!/bin/bash
file=$1
count=1
while read line
do
	words=`echo $line | wc -w`
	echo "$count:$words"
	count=`expr $count + 1`
done < $file
