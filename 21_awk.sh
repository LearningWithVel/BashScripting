#! /bin/bash

echo "Enter file to print"
read filename

if [[ -f $filename ]]
then
	awk '/Mac/ {print $4}' $filename
else
	echo "$filename not exist"
fi



