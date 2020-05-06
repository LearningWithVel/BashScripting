#! /bin/bash

arr=(production prototype develop)
FlavourName="aa"

if [[ ! " ${arr[@]} " =~ " ${FlavourName} " ]];then
        echo "Error: Non supportable branch selected for this build script."
        exit 8
fi

echo ${arr[@]}        
echo ${arr[*]}        
echo ${arr[@]:0}     
echo ${arr[*]:0} 

echo ${arr[0]}         
echo ${arr[1]}         
echo ${arr[2]}         
 
