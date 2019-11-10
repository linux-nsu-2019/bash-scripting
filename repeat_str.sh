
#!/bin/bash

FILE=$1
if [ -f "$FILE" ]; then
	echo "ERROR file $1 already exists"
else
	touch $1
	for ((i = 0 ; i < $3 ; i++)); do
		echo $2 >> $1
	done
fi
