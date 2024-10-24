#!/bin/bash

#@ return the entire command line input not including the 0th
echo "First Echo: $@"
#number of commands not including the 0th
echo "Second Echo: $#"
#0 refers to the first argument in the command line
echo "Third Echo: $0"
#1 refers to the second arument in the command line
echo "Fourth Echo: $1"

for arg in $1 $2 $3 $4;
do
    echo "ARG: ${arg}";
done;

    
