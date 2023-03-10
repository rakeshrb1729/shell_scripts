#!/bin/bash
echo "Enter character :"
read char
if [[ $char == [1-9] ]]; then
	echo "its numeric"
	typ="num"
elif [[ $char == [a-z] ]]; then
	echo "lower case alphabet"
	typ="lca"
elif [[ $char == [A-Z] ]]; then
	echo "upercase case alphabet"
	typ="uca"
else
	echo "special character"
	typ="spc"
fi
echo "$typ"
total=`expr $1 + $2 + $3`
echo "$total"
