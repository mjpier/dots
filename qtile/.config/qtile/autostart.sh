#!/bin/sh

killall -9 picom dunst sxhkd nm-applet blueman-applet volumeicon flameshot

picom &
xrandr --dpi 96 &
xsetroot -cursor_name left_ptr &
dunst &
lxsession &
sxhkd &
xrdb -load ~/.config/x11/xresources &
setbg &
nm-applet &
blueman-applet &
volumeicon &
flameshot &
brightnessctl s 5 &
