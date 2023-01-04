#!/bin/bash
sum=0
for i in 2 4 6 8 10
do
	sum=`expr $sum + $i`
done
echo "$sum"
