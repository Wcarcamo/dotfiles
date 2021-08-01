#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

PS1='\u@\h \W \$ '

# Manually set up language environment
export LANG=en_US.UTF-8
export PATH=$PATH:$HOME/scripts

# Default apps
export EDITOR="nvim"
export READER="zathura"
export CODEEDITOR="vscodium"
export TERMINAL="alacritty"
export BROWSER="brave"

# Add lf Icons
source ~/.config/lf/lf_icons

#aliases
alias vi="nvim"
alias ls='ls --color=auto'
alias vd='vd --use-default-colors'
