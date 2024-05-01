#!/bin/bash
echo "enter input start/stop :"
read input 
if [[ "$iniput" == "start" ]];
then
#systemctl start httpd
echo "application started"
elif [[ "$input" == "stop" ]];
then
#systemctl stop httpd
echo "application stopped"
else
echo "wrong option"
fi
