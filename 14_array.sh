#! /bin/bash

car=('BMW' 'Toyota' "Honda" "Rover")

# Delete a item at index.
unset car[2]

car[2]='Mercedese'
#car[4]='Mercedese'

unset car[2]
car[2]="Mercedese"


echo "${car[0]}"
echo "${car[1]}"
echo "${car[2]}"
echo "${car[3]}"
echo "${car[4]}"

# Print avialbe indexs.
echo "${!car[@]}"

# Disaply count
echo "${#car[@]}"



