#!/bin/sh

killall -9 picom dunst sxhkd nm-applet blueman-applet volumeicon flameshot

picom &
xrandr --dpi 96 &
xsetroot -cursor_name left_ptr &
dunst &
lxsession &
dwmblocks &
sxhkd &
xrdb -load ~/.config/x11/xresources &
setbg ~/.local/share/wall/pink-cat.png &
nm-applet &
blueman-applet &
volumeicon &
flameshot &
brightnessctl s 5 &
