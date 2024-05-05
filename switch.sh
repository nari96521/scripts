echo "enter activity input :"
read key
case $key in 
start)
systemctl start nfs.service
echo "start the service"
;;
stop)
systemctl stop nfs.service
echo "stop the sevice"
;;
restart)
systemctl restart nfs.service
echo "restart the service"
;;
status)
systemctl status nfs.service
echo "status the service"
;;
*)
echo "option not valid,choose start/status/restart wisely"
;;
esac
