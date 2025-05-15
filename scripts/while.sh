#!/bin/bash
read -p "Enter number: " num

while [ $num -gt 10 ]; do
	echo $num
	num=$(( $num-1 ))
done
echo "Number now equals or is below 10"
exit 0
