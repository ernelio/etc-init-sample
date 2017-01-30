#!/bin/bash
nohup java -jar /home/ernelio/monitoramentoapp/algar-npp-count-portabilidades-1.0.0-SNAPSHOT.jar > /dev/null 2>&1 &
PID=$!
echo $PID > pid.txt

