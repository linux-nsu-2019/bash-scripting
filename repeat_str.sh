#!/bin/bash
File=$1
if [ -f "$File" ];
then
	echo "ERROR: file $1 already exists" 
else
	touch $1
	for (( a = 0 ; a < 1 ; a++ )); do
	echo $2 >> $1
	done
fi
