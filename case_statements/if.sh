#!/bin/bash
if [ "$1" = "start" ]
then
	/usr/sbin/sshd
elif [ "$1" = "stop" ]
then
	kill $(cat /var/run/sshd.pid)
elif [ "$1" = "restart" ]
then
	kill $(cat /var/run/sshd.pid)
	/usr/sbin/sshd
elif [ "$1" = "reload" ]
then
	kill -HUP $(cat /var/run/sshd.pid)
else
	echo "Usage: $0 start|stop|restart|reload"
	exit 1
fi

