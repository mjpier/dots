#!/bin/sh

killall -9 picom dunst sxhkd nm-applet blueman-applet volumeicon flameshot

picom &
xrandr --dpi 96 &
xsetroot -cursor_name left_ptr &
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
thunar --daemon &
