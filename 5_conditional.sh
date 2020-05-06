#! /bin/bash

count=10

if [ $count -eq 10 ]
then
	echo "Wow count is 10"
else 
	echo "Oh!! count is not 10."
fi


if [ $count -gt 11 ]
then 
	echo "Who told $count is greater then 11"
else 
	echo "Wow $count is not greater then 11"
fi



if (( $count > 9 )) 
then 
	echo "You are crazy, better alternative option to check (($count > 9))"
else 
	echo "Enna ma epadi pantrinkkalama"
fi


if (( $count < 9 )) 
then 
	echo "$count < 9"
elif (( $count == 10 ))
then
	echo "$count == 9"
else 
	echo "Who are you mr $count ? , Not cached anywhere? "
fi


age=19
Gender='female'

if (( $age >= 18 )) && [[ $Gender == "female" ]]
then
    echo "Wow you are above 18 & female "
fi

if [ "$age" -gt 18  -a  $age -lt 20 ]
then
    echo "Wow you are above 19 to 20 "
fi

if [ "$age" -gt 18  -o  $age -lt 20 ]
then
    echo "Wow you age might be 19 or 20 "
fi

if [[ "$age" -gt 18  ||  $age -lt 20 ]]
then
    echo "Wow you age might be 19 or 20 "
fi

if [[ $age -gt 18  &&  $Gender -eq "female" ]]
then
    echo "Wow you are above 18 & female >> "
fi
#Gender=female

if [[ $Gender == "female" ]]
then
    if (( $age <= 8 ))
    then
        echo "பேதை"
    elif (( $age <= 10 ))
    then
        echo "பெதும்பை"
    elif (( $age <= 14 ))
     then
         echo "மங்கை"
    elif (( $age <= 18 ))
    then
        echo "மடந்தை"
    elif (( $age <= 24 ))
    then
        echo "அரிவை"
    elif (( $age <= 29 ))
    then
        echo "தெரிவை"
    elif (( $age >= 30 ))
    then
        echo "பேரிளம் பெண்"
     fi
elif [[ $Gender == "male" ]]
then
    if (( $age <= 7 ))
   then
       echo "பாலன்"
   elif (( $age <= 10 ))
   then
       echo "மீளி"
   elif (( $age <= 14 ))
    then
        echo "மறவோன்"
   elif (( $age == 15 ))
   then
       echo "திறவோன்"
   elif (( $age == 16 ))
   then
       echo "விடலை"
   elif (( $age <= 30 ))
   then
       echo "காளை"
   elif (( $age >= 30 ))
   then
       echo "முதுமகன்"
    fi
else
        echo "Not defined"
fi
