#!/usr/bin/env sh

if [ $# -eq 0 ]
then
    echo "ztd.sh todo"
    exit 1
fi

mkdir -p ~/Desktop/todo > /dev/null 2>&1
touch ~/Desktop/todo/"$1"
