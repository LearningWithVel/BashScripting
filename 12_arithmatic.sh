#! /bin/bash

# Will not this
#echo 31+21

n1=4
n2=20

c=$(echo "$n1+$n2" | bc)
echo $c

d=`expr $n1 + $n2`
echo $d


e=$(expr $n1 + $n2)
echo $e

echo $(( n1 + n2 ))
echo $(( n1 - n2 ))
echo $(( n1 * n2 ))
# Or if above not works
#echo $(( n1 \* n2 ))
echo $(( n1 / n2 ))
echo $(( n1 % n2 ))

echo "Enter Hex number of your choice"
read Hex

echo -n "The deciaml value of $Hex is : "

echo "obase=10; lbase=16; $Hex" | bc
