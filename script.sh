#!/bin/bash
c=1
while [ $c -le 60 ]
do
 wget -O - http://x-a-n-g-o.com/refresh.php >/dev/null 2>&1
 sleep 1
 (( c++ ))
done
