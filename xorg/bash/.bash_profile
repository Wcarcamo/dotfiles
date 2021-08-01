#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Start xorg on login
if [[ "$(tty)" = "/dev/tty1" ]]; then
	pgrep bspwm || startx
fi