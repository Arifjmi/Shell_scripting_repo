#!/bin/bash
# Warning message

FREE_SPACE=$(free -mt | grep "Total" | awk '{print $4}')
TH=500
if [[ $FREE_SPACE -ge $TH ]]
then
        echo "Warning RAM space is running low"
else
        echo "RAM is sufficient space"
fi
