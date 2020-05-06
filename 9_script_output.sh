#! /bin/bash

#ls -al 1>standeredOutputText.txt 2>errorText.txt
#ls +al 1>standeredOutputText.txt 2>errorText.txt
#
#ls +al 1>standeredOutputText.txt
#ls -al 1>onefile.txt 2>&1
#ls -al >onefile.txt 2>&1
ls +al >& oneFile.txt
