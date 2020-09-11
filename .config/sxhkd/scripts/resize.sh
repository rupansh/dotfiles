#!/bin/sh

enable() { echo "" > /home/rupansh/.config/polybar/scripts/bspwm_r; }
disable() { rm /home/rupansh/.config/polybar/scripts/bspwm_r; }
get_status() { [ -f "/home/rupansh/.config/polybar/scripts/bspwm_r" ] && printf "resize mode"; }

"$@"
