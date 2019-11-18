#!/bin/bash
if [[ ! -f $1 ]]; then
    for (( i=1; i <=$2; i++ ))
        do
        echo $3 >> $1
    	done
else
    echo 'error'
fi
