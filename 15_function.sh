#! /bin/bash

function hello() {
	echo "This is new function"
}

function print() {
	echo $1
}

function returnSomeValue() {
	r="Use this for return"
}

r="Outside function"
echo $r

returnSomeValue
echo $r


#print "Hi"
#hello

