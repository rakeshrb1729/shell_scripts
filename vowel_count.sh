#!/bin/bash
echo "Enter sentence"
read x
c=`echo -n "$x" | wc -c`
t=0
while [ $c -ge 1 ]
    do
        v=`echo $x | cut -c $c`
        if [[ "$v" == [aeiouAEIOU] ]];then
            t=`expr $t + 1`
        fi
        c=`expr $c - 1`
    done
echo "Total number of vowels in a given sentence: $t"


    
