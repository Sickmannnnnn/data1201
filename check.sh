#!/bin/bash

if [ "$1" == "" ]; then
    echo "Provide a file to check"
    exit 1
fi

if [ -f "$1" ]; then
    cat "$1"
else
    echo "File does not exist!"
    exit
fi

while [ true ]; do
    read variable
    if [ "$variable" == "exit" ]; then
	exit 0
    else
	echo "$variable"
    fi
done
