#!/bin/bash
function trim {
echo $1 | awk '{$1=$1};1'
}


echo $(trim "  Hellow q ")
