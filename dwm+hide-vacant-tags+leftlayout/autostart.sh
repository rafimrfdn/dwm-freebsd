#!/bin/sh

# to make this file works, copy or create symbolic link this (autostart.sh) file to ~/.local/share/dwm/
picom --config ~/Programs/dwmori/picom.conf &
copyq &
nm-applet &
pa-applet &
dwmblocks &

