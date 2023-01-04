#!/bin/bash
file=$1
while read line
do
	age=`echo $line | awk -F " " '{print $NF}'`
	if [ $age -gt 50 ];then
		echo "$line"
	fi
done < $file
