#!/bin/bash
PS3="What day of the week is it?: "
select day_of_week in mon tue wed thu fri sat sun;
do
echo "Day of week is $day_of_week"
break
done

exit 0
