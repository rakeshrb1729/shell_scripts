#!/bin/bash
echo "Enter a user name :"
read n
echo "Enter a password :"
read p
if [ "$n" == "admin" ] && [ "$p" == "secret" ];then
	echo "Valid details"
else
	echo " Not valid: user name or password is wrong"
fi
