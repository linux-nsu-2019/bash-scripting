#!/bin/bash

file=$1

if [ -f $file ]
then
echo "Error. File already exists." 
else
touch $1
for (( fold = 0 ; fold < $3 ; fold++ ))
do
echo $2 >> $1
done
fi
