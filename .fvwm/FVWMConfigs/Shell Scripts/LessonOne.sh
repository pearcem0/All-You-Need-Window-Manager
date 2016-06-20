#!/bin/bash 

#set audio volume to 100%
amixer sset Master 100%
#'possess the disk tray'
eject
eject -t
# and computer is ready to speak
echo "This will teach you to use gnome" | festival --tts
eject
eject -t
xsnow -snowflakes 600
eject
echo "Dumb User" | festival --tts
echo "Make your OWN Window Manager" | festival --tts
eject -t
eject
eject -t
 
