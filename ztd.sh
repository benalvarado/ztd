#!/usr/bin/env sh

if [ $# -eq 0 ]
then
    echo "newdo.sh todo"
    exit 1
fi

if [ -d ~/Desktop/todo ]
then
    touch ~/Desktop/todo/"$1"
else
    mkdir ~/Desktop/todo
    touch ~/Desktop/todo/"$1"
fi
