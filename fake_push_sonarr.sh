#!/bin/bash
date=$(date -u +"%Y-%m-%d %H:%M:%SZ")
{
/usr/bin/curl -i -H "Accept: application/json" -H "Content-Type: application/json" -H "X-Api-Key:46aeb58854744f8082a69bf5fb7929e4" -X POST -d\ '{"title":"KDE neon","downloadUrl":"https://distrowatch.com/dwres/torrents/debian-live-9.6.0-amd64-kde.iso.torrent","downloadProtocol":"torrent","publishDate":"'"$date"'"}' http://localhost:10731/api/release/push
}
