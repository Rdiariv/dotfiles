#!/bin/sh

xrandr --output eDP --off --output HDMI-A-0 --primary --mode 2560x1080 --rate 75 --pos 0x0 --rotate normal --output DisplayPort-0 --off --output DisplayPort-1 --off


#Fondo de escritorio
feh --bg-fill --randomize ~/.config/bspwm/images/* &

#inicio de la barra polybar
~/.config/polybar/launch.sh &

#conky
pkill conky
~/.config/conky/conkyx-start.sh &
