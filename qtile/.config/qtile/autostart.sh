#!/bin/sh

killall -9 picom dunst sxhkd nm-applet blueman-applet volumeicon flameshot

picom &
xrandr --dpi 96 &
dunst &
lxsession &
xwallpaper --zoom $HOME/.config/qtile/nord.png &
sxhkd &
xrdb -load ~/.config/x11/xresources &
nm-applet &
blueman-applet &
volumeicon &
flameshot &
brightnessctl s 5 &
thunar --daemon &
