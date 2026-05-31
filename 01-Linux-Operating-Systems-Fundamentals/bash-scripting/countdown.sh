#!/bin/bash

# By: Ndukwe Obinna
# Create a script that counts from 10 down to 1,
# Then says "Blast off!"

echo "By: Ndukwe Obinna"
echo -n "Enter countdown"
read count

echo "Counting down..."

while [ $count -gt 0 ]
do
	echo "$count ..."
	if [ $count -le 3 ]; then 
		echo -ne "\a"
	fi
	sleep 1
	count=$((count - 1))
done

echo -ne "\aBlast off!"
