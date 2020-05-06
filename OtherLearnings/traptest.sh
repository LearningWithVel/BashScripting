#!/bin/sh

trap cleanup 0 1 2 3 6 9 14 15

function cleanup
{
  echo "Caught Signal ... cleaning up."
  rm -rf /tmp/temp_*.$$
  echo "Done cleanup ... quitting."
  exit 1
}

APPSTORE_BUILD=true

if $APPSTORE_BUILD; then
      echo "This is true"
fi
  
ll
if [ $? -ne 0 ];then
         echo "Error: Flutter build get's failed."
         exit 8
fi
if [[ $? -eq 0 ]];then
    echo "zip archive success"
else
    echo "** zip archive command failed **"
    exit 4
fi
exit 2


