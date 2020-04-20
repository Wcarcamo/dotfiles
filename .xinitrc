#!/bin/sh

~/.fehbg & 
sxhkd &
dunst &
xsetroot -cursor_name left_ptr
picom -b &
exec bspwm
