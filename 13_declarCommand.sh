#! /bin/bash


declare -r pwdfile=./passwd

echo $pwdfile

# We can't able to change read only variable
pwdfile=./passwd
echo $pwdfile

# We can't able to override read only variable
declare pwdfile=./passwd
echo $pwdfile


read dummy
# Print all variables in this session
declare -p
