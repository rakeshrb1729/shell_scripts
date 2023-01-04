#!/bin/bash
echo "Enter the file name"
read f
x=`find /home -type f -name $f`
y=`find $x -type f -empty`
z=`find $x -type f -not -empty`
if [ "$x" == "$y" ];then
	echo "File is empty and Path: $x"
elif [ "$x" == "$z" ];then
	echo "File is not empty and path: $x"
else
echo "FILE NOT FOUND"
fi
