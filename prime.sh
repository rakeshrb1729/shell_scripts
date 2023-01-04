#!/bin/bash
echo " Enter a number: "
read num
n1=`expr $num + 1`
n2=`expr $num - 1`
x=`expr $n1 % 6`
y=`expr $n2 % 6`
if [ $x == 0 ] | [ $y == 0 ]; then
	echo "$num is Prime"
else
	echo "$num is not prime"
fi
