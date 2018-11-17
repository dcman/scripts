#!/bin/bash
date=$(date -u +"%Y-%m-%d %H:%M:%SZ")
{
/usr/bin/curl -i -H "Accept: application/json" -H "Content-Type: application/json" -H "X-Api-Key:9d455cc829194372941944909024ad8d" -X POST -d\ '{"title":"KDE neon","downloadUrl":"https://distrowatch.com/dwres/torrents/debian-live-9.6.0-amd64-kde.iso.torrent","downloadProtocol":"torrent","publishDate":"'"$date"'"}' http://localhost:11231/api/release/push
}
