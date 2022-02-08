#!/bin/bash
set -e
##################################################################################################################
# Author 	: 	Peter Dauwe
##################################################################################################################

DIR="https://www.youtube.com/ErikDubois"
FILE="edubois.txt"

yt-dlp --no-playlist --download-archive $FILE -f 'bv[height=720][ext=mp4]+ba[ext=m4a]' -ciw -o "%(upload_date)s - %(title)s.%(ext)s" -v $DIR