#!/bin/bash
intern=LVDS1
extern=VGA1

if xrandr | grep "HDM1 disconnected"; then
    xrandr --output HDM1 --off --output eDP1 --auto
else
    xrandr --output eDP1 --off --output HDMI1 --mode 1920x1080 --rate 120
fi
