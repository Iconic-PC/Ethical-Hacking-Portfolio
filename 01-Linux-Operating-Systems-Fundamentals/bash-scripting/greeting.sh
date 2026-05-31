#!/bin/bash

# By: Ndukwe Obinna
# A greeting script to  show time-based greeting

echo "By: Ndukwe Obinna"
echo "Time-based Greeting"
echo "==================="


# Get current hour (24 hour format)
hour=$(date +%H)

# Determine greeting based on time
if [ $hour -lt 12 ]; then
	greeeting="Good morning"
elif [ $hour -lt 17 ]; then
	greeting="Good afternoon"
else
	greeting"Good evening"
fi

echo "$greeting, ICDFA Academy"
echo ""
echo "Current time: $(date +"%I:%M %p on %A, %B %d, %Y")"

