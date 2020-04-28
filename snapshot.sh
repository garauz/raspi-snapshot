#!/bin/sh
# ffmpeg -y -loglevel fatal -i rtsp://<replace me username>:<replace me passwd>@localhost:8554/stream -vframes 1 -r 1 /var/www/html/snapshot.jpg
# Downstairs and Garage: raspistill -h 270 -w 480 -q 50 -rot 90 -o /var/www/html/snapshot.jpg
# Upstairs: raspistill -h 270 -w 480 -q 50 -o /var/www/html/snapshot.jpg
