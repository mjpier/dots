#!/bin/sh

if pgrep -x "polybar" > /dev/null
then
    killall polybar
else
    $HOME/.config/polybar/awesome.sh
fi
