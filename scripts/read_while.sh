#!/bin/bash

# input the \"read_while.txt\" file for results
while read line; do
	echo "$line"
done < "$1"
