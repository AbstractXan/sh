#!/bin/bash
echo "$1"
echo Downloading audio...
youtube-dl  -x -f 'bestaudio' -o '~/Music/%(uploader)s/%(title)s.%(ext)s' ytsearch:$1 
echo $1 >> ~/Music/list.txt
echo Done
