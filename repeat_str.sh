#!/bin/bash
File=$1
string=$2
count=$3 
if [[ -f "$File" ]]; then
	echo "ERROR: file $1 already exists" 
else
	touch $1
	for (( a = 1 ; a <= $count ; a++ )); do
		echo $string >> $File
		done
fi
