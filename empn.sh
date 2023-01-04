#!/bin/bash

echo "Enter the file name: "
read f
path=`find /home -type f -name $f`
empn=`find $path -type f -empty`

if [ "$path" == "$empn" ]; then
	echo "Your file is empty"
else
	echo "Your file is not empty"
fi
