#!/bin/bash
echo "Hello World"
/bin/uname -a >> /tmp/output.txt
/bin/date >> /tmp/output.txt
uptime >> /tmp/output.txt
netstat -nr >> /tmp/output.txt
/bin/df -h >> /tmp/output.txt
/usr/sbin/ifconfig -a >> /tmp/output.txt
