#!/bin/sh

~/.fehbg & 
sxhkd &
dunst &
xsetroot -cursor_name left_ptr
xss-lock -l -- multilockscreen --lock &
numlockx &
picom -b &
exec bspwm
