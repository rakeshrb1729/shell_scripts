#!/bin/bash
echo "It is $1"
echo "It is $2"
echo "It is $3"
echo "It is $4"
echo -e "output of special characters: \n"
echo -e "$.0 -- name of the file itself - $0 \n
$.# -- the total number of arguments passed to a script - $# \n
$.* -- All arguments passed to a script - $* \n
$.@ -- All arguments passed to a script stored in array format - $@ \n
$.$ -- process id of the current running process - $$ \n
$.! -- it is a process id of the last command went into a background - $! \n
$.? -- status of the last executed command. Zero(0) means success & non-zero means failure - $? \n"
