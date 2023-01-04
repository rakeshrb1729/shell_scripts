#!/bin/bash
filesystem=` df -h | sed -n '2p' | awk -F " " '{print $1}'`
size=`df -h | sed -n '2p' | awk -F " " '{print $(NF-1)}' | sed 's/%/ /g'`

if [ $size -ge 10 ];then
	echo "$filesystem has reached 10%"
fi

