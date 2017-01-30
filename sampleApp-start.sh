#!/bin/bash
nohup java -jar /home/ernelio/sampleApp/sampleApp.jar > /dev/null 2>&1 &
PID=$!
echo $PID > pid.txt

