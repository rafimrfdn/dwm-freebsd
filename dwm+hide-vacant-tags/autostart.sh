#!/bin/sh

# to make this file works, copy or create symbolic link this (autostart.sh) file to ~/.local/share/dwm/
picom --config ~/.config/picom.conf &
copyq &
slstatus &

