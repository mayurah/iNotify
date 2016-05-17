#!/bin/bash
#  Arguments

if [ -z "$1" ]
  then
    echo "inotify <title> $2"
    end
fi
if [ -z "$2" ]
  then
    echo "inotify $1 <message>"
    end
fi
osascript -e 'display notification "'$2'" with title "'$1'"'
