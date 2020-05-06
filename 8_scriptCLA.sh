#! /bin/bash

#echo $1 $2 $3
#echo $0
#echo $@

echo "Length of the Array : $#"

#conver arguments passed to array 
args=("$@")

echo ${args[0]}
echo ${args[1]}


