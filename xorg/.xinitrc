#!/bin/sh

~/.fehbg & 
sxhkd &
dunst &
xsetroot -cursor_name left_ptr
xss-lock -l -- multilockscreen --lock -- --timestr "     %I:%M:%S %p" &
[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
numlockx &
picom -b &
exec bspwm
