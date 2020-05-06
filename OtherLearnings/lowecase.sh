#!/bin/bash

function trim {
echo $1 | awk '{$1=$1};1'
}


function lowerCase() {
	echo "$1" | awk '{print tolower($1)}'
}

function __lowerCase {
    echo "$1" | tr '[:upper:]' '[:lower:]'
    #echo "$1" | awk '{print tolower($0)}'
}


MY_String=$(__lowerCase $1)
echo $MY_String
if [ "$MY_String" == "" ];then
   echo "NULL"
else
    echo "Not a nil"
fi

#echo $(echo "   yaru sammy   nee   " | tr '[:upper:]' '[:lower:]')

