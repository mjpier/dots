#!/bin/sh

killall -9 picom dunst sxhkd nm-applet blueman-applet flameshot

picom &
xrandr --dpi 96 &
xsetroot -cursor_name left_ptr &
dunst &
lxsession &
sxhkd -c ~/.config/spectrwm/sxhkdrc &
xrdb -load ~/.config/x11/xresources &
setbg ~/.local/share/wall/evening-sky.png &
nm-applet &
blueman-applet &
flameshot &
brightnessctl s 5 &
thunar --daemon &
