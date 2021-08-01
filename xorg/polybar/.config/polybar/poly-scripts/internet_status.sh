#!/bin/sh

status=$(nmcli general status | cut -d' ' -f1 | grep -v 'STATE')
vpn=$(nmcli connection | grep -c 'tun0')

if [ $status = "connected" ] && [ $vpn -eq 1 ]
then
	echo "旅"
elif [ $status = "connected" ]
then
	echo "ﯱ"
else
	echo ""
fi

