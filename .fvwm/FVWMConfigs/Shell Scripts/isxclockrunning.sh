#!/bin/sh
SERVICE='xclock'
 
if ps ax | grep -v grep | grep $SERVICE > /dev/null
then
    echo ""
else
    xclock -digital -update 1
fi
 
