#!/bin/bash

notify-send "Hey there, Chris!" "$(timedatectl | grep 'Local time' | awk -F 'time:' '{print $2}') \n $(acpi | awk -F "Battery" '{  print "Battery:" $2}' | awk -F "%" '{ print  $1 "%"}' ) "