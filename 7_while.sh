#! /bin/bash

#number=1
#while [ $number -le 10 ]
#do
#	echo "$number"
#
#	number=$(( number+1 ))
#
#done



#number=1
#while [ $number -lt 10 ]
#do
#    echo "$number"
#
#    number=$(( number+1 ))
#
#done



#number=1
#until [ $number -ge 10 ]
#do
#    echo "$number"
#
#    number=$(( number+1 ))
#
#done



#for i in 1 2 3 4 5
#do
#    echo $i
#done

#
#for i in {0..20} #start and end
#do
#    echo $i
#done



# Unix only working
#for i in {0..20..3} #start  end increment
#do
#    echo $i
#done


#START=1
#END=5
#echo "Countdown"
#
#for (( c=$START; c<=$END; c++ ))
#do
#    echo -n "$c "
#    sleep 1
#done




#eval echo "{0..10}"




### define an array ##
#arrayname=( Dell HP Oracle )
#
### get item count using ${arrayname[@]} ##
#for m in "${arrayname[@]}"
#do
#  echo "${m}"
#  # do something on $m #
#done




#for (( i=0; i<5; i++))
#do
#    echo $i
#done



#for (( i=0; i<10; i++))
#do
#    if [[ $i -gt 5 ]]
#    then
#        break
#    fi
#    echo $i
#done



for (( i=0; i<10; i++))
do
    if [[ $i -eq 3 ]] ||  [[ $i -eq 7 ]]
    then
        continue
    fi
    echo $i
done
