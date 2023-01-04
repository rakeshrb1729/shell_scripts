#!/bin/bash
echo "Enter the number :"
read nu
p=2
q=0
while [ $p -le `expr $nu / 2` ]
do
	if [ `expr $nu % 2` -eq 0 ];then
		q=1
	fi
	p=`expr $p + 1`
done
if [ $q -eq 0 ];then
	echo "Prime"
else
	echo "Not Prime"
fi
