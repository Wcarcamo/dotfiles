#!/bin/sh

status_line=$(expressvpn status | head -n 1 | sed 's/\x1B\[[0-9;]\{1,\}[A-Za-z]//g' )
status=$(echo $status_line | cut -d ' ' -f 1)

if [ $status == "Connected" ]
then
    loc=$(echo $status_line | cut -d '-' -f 2 | awk '{$1=$1};1')
    echo " $loc"
elif [ $status == "Not" ]
then
    echo "%{F#E60000}輦%{F-}"
else
    echo $status_line
fi
