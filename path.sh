#!/bin/bash
echo "file name"
read file
p=`find /home -type f -iname $file`
path=$p
bin_path="$path/bin"
xyz="$xyz:$bin_path"
echo "a= $xyz"
echo "b= $bin_path"
