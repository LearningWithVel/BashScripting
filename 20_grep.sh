#! /bin/bash

echo "Enter filename to search Text from "
read filename

if [[ -f $filename ]]
then
	echo "Enter word to search"
	read grepText
	
	#grep $grepText $filename # case sensitive search
	#grep -i $grepText $filename #ignore case 
	#grep -i -n $grepText $filename #ignore case and print line foud the text
        #grep -i -n -c  $grepText $filename #ignore case and print line foud the text and print only number of times occurs
        grep -i -n  -v  $grepText $filename # -i ignore case and -n print line foud the text -v without seach word print line and -c print only number of times occurs




else
	echo "$filename not found"
fi
