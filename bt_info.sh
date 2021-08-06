#!/bin/bash

notify-send "Bluetooth Devices:" "$(python ~/.config/openbox/Bluetooth_Headset_Battery_Level/bluetooth_battery.py $(bluetoothctl devices | awk '/^Device/ {print $2}'))"