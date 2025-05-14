#!/bin/bash

read -p "enter a number: " number
case "$number" in 
	[0-9]) echo "single digit number";;
	[0-9][0-9]) echo "two digit number";;
	[0-9][0-9][0-9]) echo "three digit number";;
	*) echo "number is more than 3 digits"
esac
exit 0
