#!/bin/bash

temp=$(mktemp)

curl -L -o ${temp} https://github.com/skpomerv/data1201/archive/refs/heads/main.zip

unzip ${temp} -d  ~/DATA1201/Labs/lab9
