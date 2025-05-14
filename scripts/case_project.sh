#!/bin/bash

select city in Tokyo London "Los Angeles" Moscow Dubai Manchester "New York" Paris Bangalore Johannesbrug Istanbul Milan "Abu Dhabi" Pune Nairobi Berlin Karachi
do
case $city in
	"Los Angeles" | "New York")
	  country="USA";;
	Tokyo)
	  country="Japan";;
	Manchester | London)
	  country="England";;
	Moscow)
	  country="Russia";;
	Dubai | "Abu Dhabi")
	  country="UAE";;
	Paris)
	  country="France";;
	Johannesburg)
	  country="South Africa";;
	Istanbul)
	  country="Turkey";;
	Milan)
	  country="Italy";;
	Pune | Bangalore)
	  country="India";;
	Nairobi)
	  country="Pakistan";;
	Berlin)
	  country="Germany";;
	Karachi)
	  country="Pakistan";;
esac
echo "$city is in $country"
done
exit 0
