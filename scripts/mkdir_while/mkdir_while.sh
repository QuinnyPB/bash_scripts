#!/bin/bash

# create a read while loop to take input for what directories must be made (as file)

# take as an argumen the path user wishes to create new directories

while read line; do
	mkdir "$line"
done < "$1"

exit 0
