#!/bin/bash
echo "Enter the number to get fibonacci series value: "
read nu
if [ $nu -lt 2 ];then
	echo "$nu"
	exit 1
fi
pa=0
pb=1
pc=1
c=2
while [ $c -le $nu ]
do
	pb=`expr $pa + $pb`
	pa=$pc
	pc=$pb
	c=`expr $c + 1`
done
echo "$pb"
