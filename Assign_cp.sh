#!/bin/bash

find /home -type d -empty > empty_DIR
filename=`ls -lt | head -2 | tail -1 | awk -F " " '{print $NF}'`
echo "Total empty directories list are given below and list is saved in a file
 $filename"
cat $filename
