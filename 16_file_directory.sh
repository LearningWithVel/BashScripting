#! /bin/bash


echo "Enter filename to delete"
read filename

if [[ -f "$filename" ]]
then
	rm "$filename"
	echo "$filename deleted successfully. $?"

else
	echo " $filename No file exist"
fi

exit 0

echo "Enter filename to read : "
read filename

if [[ -f "$filename" ]]
then 
	while IFS="" read -r line
	do
		echo "$line"
	done < $filename
else
	echo "$filename not exist"
fi

exit 0

echo "Enter file name to append : "
read filename

if [[ -f "$filename" ]]
then 
	echo "Enter text that you want to append in $filename"
	read fileText
	echo "$fileText" >> "$filename" 
	
else
	echo "$filename not exists"
fi

#touch $filename

exit 0

# Create directory 
mkdir -p  Directory2

echo "Enter directory name to check : "
read direct

if [ -d $direct ]
then 
	echo "Directory exist"
else
	echo "Directory not exist"
fi


