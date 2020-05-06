#! /bin/bash

url="http://ovh.net/files/1Mio.dat"
#curl ${url} -O # Save with default filename
#curl ${url} -o newfileDownloaded # save with custom filename 
#curl ${url} > outputfile
curl -I  ${url} #info of the url

