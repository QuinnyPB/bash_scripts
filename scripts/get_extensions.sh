#!/bin/bash

# Author: Quinn Bruckmann
# Date Created: 10/05/2025
# Date Last Modified: 10/05/2025
# Description: Requests for information from user to store into a .csv file
# Usage: ./read.sh, then respond to input request

read -p "What is your first name?: " fname

read -p "What is your surname/family name?: " lname

PS3="What phone would you like?: "
select phonetype in Headset Handheld; do
	echo "'$phonetype' selected."
	break
done

PS3="What is your department?: "
select dep in "Finance" "Sales" "Customer Service" "Engineering"; do
	echo "'$dep' selected."
	break
done

read -N 4 -p "What is your extension number? (4 digits): " extnum
echo

read -N 4 -s -p "What access code do you want? (4 digits): " accesscode
echo 

echo "$fname,$lname,$phonetype,$dep,$extnum,$accesscode" >> extensions.csv


exit 0
