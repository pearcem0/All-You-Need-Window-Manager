#!/bin/bash

xmessage -buttons "Yes":0,"NOOOoooooooo!":1 "want an xterm?"

if [ $? == 0 ]; then
    sudo  xterm
fi
