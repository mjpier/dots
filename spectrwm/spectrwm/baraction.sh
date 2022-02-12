#!/bin/sh

# Bar script for Spectrwm Flammable Duck 2021, MIT License

player() {
    player_status=$(playerctl --player=spotify status 2> /dev/null)

    if [ "$player_status" = "Playing" ]; then
        echo " $(playerctl metadata --player=spotify --format '{{artist}} - {{title}}')"
    elif [ "$player_status" = "Paused" ]; then
        echo " $(playerctl metadata --player=spotify --format 'Paused | {{artist}} - {{title}}')"
    else
        echo ""
    fi
}

volume() {
    if [ "$(pamixer --get-mute)" = "true" ]; then
        echo 'M'
    else
        echo $(pamixer --get-volume)
    fi

}

bat_per() {
    cat /sys/class/power_supply/BAT0/capacity
}

while true; do
    echo "+|1C $(player) +|1R +@fg=1;[+@fg=0;  $(bat_per)%+@fg=1;] [墳+@fg=0; $(volume)+@fg=1;] [+@fg=0;$(date +'%I:%M %p')+@fg=1;]"
    sleep 0.25
done
