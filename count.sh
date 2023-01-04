#!/bin/bash

echo "Enter the file name to search count of characters, words and lines"
read file
c=`wc -c  $file | awk -F " " '{print $1}'`
w=`wc -w  $file | awk -F " " '{print $1}'`
l=`wc -l  $file | awk -F " " '{print $1}'`
echo "Total Characters: $c"
echo "Total Words: $w"
echo "Total Lines: $l"
