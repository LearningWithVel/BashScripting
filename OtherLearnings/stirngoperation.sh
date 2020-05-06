#! /bin/bash 
branch="ref/head/prototype"
char="/"
# Find number of occurence of /
count=$(awk -F"${char}" '{print NF-1}' <<< "${branch}")
echo $count
# Decrese count
#count=$(echo "$count-1" | bc)
#Print 2 item
#echo "${branch}" | awk -F'/' '{print 2}'

branchName=$(echo $branch | sed 's:.*/::')
echo $branchName

supportbranch=("production prototype develop")

if [[ ! " ${supportbranch[@]} " =~ " ${branchName} " ]]; then
    echo "Not Present in array. "
fi

supportbranch=("production prototype develop")

 if [[ ! " ${supportbranch[@]} " =~ " ${branchName} " ]]; then
     echo "Not Present in array. "
 fi


FlavourName='prototype'
if [ "$FlavourName" == "prototype" ];then
    FlavourName="develop"
fi
echo "$FlavourName"



if ! type "$flutter" > /dev/null; then
  echo "Ho flutter in your system."
fi


#if ! [ -x "$(command -v flutter1)" ]; then
#  echo 'Error: git is not installed.' >&2
#  exit 1
#fi



if [ "$FlavourName" == "" ];then
    echo "Error: No Branch selected. Select branch to run this script."
    exit 7
elif [[ ! " ${supportbranch[@]} " =~ " ${FlavourName} " ]]; then
    echo "Error: Non supportable branch selected for this build script."
    exit 8
elif ! [ -x "$(command -v flutter)" ];then
    echo 'Error: flutter is not installed.' >&2
    exit 9
fi
