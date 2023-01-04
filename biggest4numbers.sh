#!/bin/bash

echo "Enter any 4 values: "

read a
read b
read c
read d
if [ $a -gt $b -a $a -gt $c -a $a -gt $d ]; then
	echo "$a is greater value"
elif [ $b -gt $c -a $b -gt $d ]; then
	echo "$b is greater value"
elif [ $c -gt $d ]; then
	echo "$c is greater value"
else
	echo "$d is greater value"
fi
