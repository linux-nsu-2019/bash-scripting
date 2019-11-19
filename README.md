 #!/bin/bash
read name
read x
if [-d $name]
then
echo "Error"
else
count=1
while ["$count" -le "$x"]
do
echo test
count=$(($count + 1))
done
