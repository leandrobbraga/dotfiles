#!/bin/bash
# xrandr --listactivemonitors
for ID in `xsetwacom --list devices | awk '{ print $7 }'`
do
    echo "device id ${ID}"
    xsetwacom --set "${ID}" MapToOutput $1
done
