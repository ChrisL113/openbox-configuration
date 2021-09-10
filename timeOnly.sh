#!/bin/bash

notify-send -t 15000 "$(timedatectl | grep 'Local time' | awk -F 'time:' '{print $2}')"
