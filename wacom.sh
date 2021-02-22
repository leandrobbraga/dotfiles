#!/bin/bash
# This script is used to map the WACOM Tablet to the correct screen
for ID in $(xsetwacom --list devices | awk '{ print $7 }')
do
  echo "device id ${ID}"
  xsetwacom --set "${ID}" MapToOutput eDP-1
done
