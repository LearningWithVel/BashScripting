#! /bin/bash

filename=1.txt

#cat $filename | sed 's/i/I/' #substitue i with I


#sed 's/i/I/' $filename # same as above

#sed 's/i/I/g' $filename # g refers global

#sed 's/i/I/g' $filename > seded1.txt #output redirection

sed 's/i/I/g' $filename
