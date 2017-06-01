#!/bin/bash

#	if []; then
#		do
#	elif []; then
#		do
#	else
#	 	do
#	fi 

if [ -d /home/test ]; then
	echo "true, works"
else 
	echo "did not work"
fi
