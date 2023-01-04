#!/bin/bash
if [ $# -gt 3 ];then
	echo "Pass 3 Numbers only"
	exit 1
fi

if [ $1 -gt $2 -gt $3 ];then
	echo "$1 is big"
elif [ $2 -gt $3 -gt $1 ];then
	echo "$2 is big"
else
	echo "$3 is big"
fi
