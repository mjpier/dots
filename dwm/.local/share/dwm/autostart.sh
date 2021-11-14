#!/bin/sh

picom &
dunst &
lxsession &
$HOME/.local/bin/setbg &
dwmblocks &
sxhkd &
xrdb -load ~/.config/x11/xresources &
nm-applet &
blueman-applet &
volumeicon &
flameshot &
brightnessctl s 5 &
