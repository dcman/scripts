#!/bin/bash

title=$1
downloadUrl=$2
apiKey=$3
date=$(date -u +"%Y-%m-%d %H:%M:%SZ")
##############
# After a day or two of working you might want to stop the log, as it could get crazy big
# To stop the logging add a # before the word echo two line down... Should look like #echo $date $title $downloadUrl $apiKey  >> ~/Movie.log
##############
echo $date $title $downloadUrl $apiKey  >> ~/TV.log

{
/usr/bin/curl -i -H "Accept: application/json" -H "Content-Type: application/json" -H "X-Api-Key: $apiKey" -X POST -d '{"title":"'"$title"'","downloadUrl":"'"$downloadUrl"'","downloadProtocol":"torrent","publishDate":"'"$date"'"}' http://localhost:10731/api/release/push
} &> /dev/null
