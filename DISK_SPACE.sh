#!/bin/bash
#Warning message when disk space is low

DISK_SPACE=$(df -h | egrep -v "Filesystem|tmpfs|xvda128" | grep "xvda1" | awk '{print $5}' | tr -d %)
if [[ $DISK_SPACE -ge 10 ]]
then
        echo "Warning disk space is low"
else
        echo "All good"
fi
