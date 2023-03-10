#!/bin/bash
echo "Enter x number:"
read x
echo "Enter Y number:"
read y
s=`expr $x + $y`
echo "Sum of x & y is $s"
