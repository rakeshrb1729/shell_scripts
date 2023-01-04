#!/bin/bash
echo "Enter a file name:"
read file
path=`find /home -type f -name $file`
if [ "$?" == 0 ];then
	echo "file is present $path"
else
	echo "file not present"
fi
