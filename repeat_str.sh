#!/bin/bash

file=$1
text=$2
count=$3

if [ -f $file ]
then
echo "Error. File already exists." 
else
for (( fold = 0 ; fold < $count ; fold++ ))
do
echo $text >> $file
done
fi
