#!/bin/bash

#pid=`ps aux | grep monitoramento | awk '{print $2}'`

PID=$(cat pid.txt)
kill $PID
echo "" > pid.txt
#kill -9 $pid
