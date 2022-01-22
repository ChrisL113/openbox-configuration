#!/bin/bash

if xrandr | grep "HDM1 disconnected"; then
    xrandr --output HDM1-0 --off --output eDP-1 --auto
else
    xrandr --output eDP-1 --off --output HDMI-0 --mode 1920x1080 --rate 120
fi
