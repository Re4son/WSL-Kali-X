#!/usr/bin/env bash
#xcompmgr -fF -I-.002 -O-.003 -D1 &
sudo killall -9 esd
touch .Xdefaults
xrdb -merge .Xdefaults &
 
##export XDG_SESSION_PATH=/org/freedesktop/DisplayManager/Session0 
export OOO_FORCE_DESKTOP=gnome
export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"
export LANGUAGE="en_US.UTF-8"
export LC_CTYPE="en_US.UTF-8"
compton --vsync opengl -b 
exec startxfce4
