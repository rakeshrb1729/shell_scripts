#!/bin/bash
echo " Enter a number: "
read num
x=`expr 6 \* $num + 1`
y=`expr 6 \* $num - 1`
echo "$x and $y are prime numbers"
