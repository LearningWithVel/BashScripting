#!/bin/bash


function job_cleanup {
	echo "running job cleanup"
}

echo $$ $BASHPID

kill $$

#trap "exit" INT
trap job_cleanup 0 1 2 3 6 9 14 15

#exit 8
sl -e 



