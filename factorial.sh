#!/bin/bash
for i in 2 4 5
do
	fact=1
	num=$i
while [ $num -gt 0 ]
do
fact=`expr $fact \* $num`
num=`expr $num - 1`
done
echo "the factorial of $i is $fact"
done
