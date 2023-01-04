#!/bin/bash

empdir=`find /home -type d -empty > empty_DIR`
filename= `ls -lt | head -2 | tail -1 | awk -F " " '{print $NF}'`
echo "Total empty directories noted and saved details in file $filename and list of empty directories of $filename are given below"
ls -lt $empdir
