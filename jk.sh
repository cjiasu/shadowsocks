SERVER=127.0.0.1
PORT=80
nc -z -v -w5 $SERVER $PORT
result1=$?
if [  "$result1" = 1 ]; then
systemctl start ssr
fi
