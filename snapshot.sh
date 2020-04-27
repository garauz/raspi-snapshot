#!/bin/sh
ffmpeg -y -loglevel fatal -i rtsp://<replace me username>:<replace me passwd>@localhost:8554/stream -vframes 1 -r 1 /var/www/html/snapshot.jpg
