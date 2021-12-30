#!/bin/bash

if $(echo $(pamixer --get-mute)); then pamixer -u;else pamixer -m ;fi
