#! /bin/bash

function sayHello() {
	echo "Hello!!!!!!"
}

set -x # Start debugging here 
echo "Enter filename"
read filename

sayHello
set +x #End debugging here 

if [[ -f $filename ]]
then
	set -x
	echo "File exist $filename"
	set +x
else
	echo "$filename not exist"
fi


# To debug : bash -x 23_debugging.sh

