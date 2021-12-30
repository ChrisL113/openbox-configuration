#!/bin/bash

sleep 0.25
notify-send "$(xset q | grep Caps | awk -F ':' '{print $2 $3}'| awk -F '01' '{print $1}')"
