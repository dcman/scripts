#!/bin/bash



title=$1

downloadUrl=$2

apiKey=$3

date=$(date -u +"%Y-%m-%d %H:%M:%SZ")



{
 echo $date $title $apiKey $downloadUrl >> ~/test.txt 
} 
