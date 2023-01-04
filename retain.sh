#!/bin/bash
total=`ls -l | sed '1 d' | wc -l`
remaining=`expr $total - 2`

if [ $remaining -gt 0 ]: then
	ls -rt | head -$remaining | xargs rm
	echo "recent 2 files retained and other files have been deleted"
else
	echo "there are no more than 2 files"
fi
