#!/bin/sh

picom &
dunst &
nm-applet &
blueman-applet &
pasystray &
sxhkd &
flameshot &
xwallpaper --zoom $HOME/.config/qtile/nord.png &
brightnessctl s 5 &
xrdb -load ~/.config/x11/xresources &
