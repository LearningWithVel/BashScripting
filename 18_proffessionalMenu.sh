#! /bin/bash

echo "Press any key to continue"

while [ true ]
do 
	read -t 3 -n 1
	if [ $? = 0 ]
	then
		echo "You have terminated the script"
		exit;
	else
		echo "Waiting for press the key!!!!"
	fi
done


exit 0

select  car in BMW MERCEDESE TESLA ROVER TOYOTA
do 
	case $car in
	BMW)
		echo "You have selected $car";;
	MERCEDESE)
		echo "You have selected $car";;
	TESLA)
                echo "You have selected $car";;
	ROVER)
                echo "You have selected $car";;
	TOYOTA)
                echo "You have selected $car";;
	*)
		echo "Error: Please select between 1..5";;
	esac

done

