#!/bin/bash

echo "Enter the number "
read n_1

echo "Enter the number "
read n_2

if [ $n_1 -lt $n_2 ];then
	echo "$n_1 is small value"
else
	echo "$n_2 is small value"
fi
