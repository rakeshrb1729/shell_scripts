#!/bin/bash
echo "Enter a password:"
read pass
count=`echo -n "$pass" | wc -c`
if [ $count -lt 8 ]; then
	echo "Enter minimum 8 characters"
	exit
fi
q=1
nu=0
la=0
ua=0
sc=0
while [ $count -ge $q ]
do
	char=`echo "$pass" | cut -c $q`
	if [[ $char == [0-9] ]]; then
        	nu=1
	elif [[ $char == [a-z] ]]; then
        	la=2
	elif [[ $char == [A-Z] ]]; then
        	ua=4
	else
        	sc=8
	fi
	q=`expr $q + 1`
done
tcc=`expr $nu + $la + $ua + $sc`
if [ "$tcc" == "15" ]; then
	echo "your password strength is good"
elif [ "$tcc" == "7" ]; then
	echo "Special Character is missing, re-enter Passowrd"
elif [ "$tcc" == "11" ]; then
        echo "Uppercase alphabet is missing, re-enter Passowrd"
elif [ "$tcc" == "13" ]; then
        echo "Lowercase alphabet is missing, re-enter Passowrd"
elif [ "$tcc" == "14" ]; then
        echo "Numeric is missing, re-enter Passowrd"
elif [ "$tcc" == "12" ]; then
        echo "Numeric and Lowercase alphabet is missing, re-enter Passowrd"
elif [ "$tcc" == "10" ]; then
        echo "Numeric and Uppercase alphabet is missing, re-enter Passowrd"
elif [ "$tcc" == "6" ]; then
        echo "Numeric and Special Character is missing, re-enter Passowrd"
elif [ "$tcc" == "9" ]; then
        echo "Uppercase and Lowercase alphabet is missing, re-enter Passowrd"
elif [ "$tcc" == "5" ]; then
        echo "Lowercase alphabet and special character  is missing, re-enter Passowrd"
elif [ "$tcc" == "3" ]; then
        echo "Uppercase alphabet and Special Character is missing, re-enter Passowrd"
elif [ "$tcc" == "8" ]; then
        echo "Numeric, Lowercase and Special Character is missing, re-enter Passowrd"
else
        echo "Special Character ,Uppercase and Lowercase is missing, re-enter Passowrd"
fi
