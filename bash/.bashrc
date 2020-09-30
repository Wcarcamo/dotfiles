#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\u@\h \W \$ '

# Manually set up language environment
export LANG=en_US.UTF-8

# Preferred editor
export EDITOR='nvim'

# Add lf Icons
source ~/.config/lf/lf_icons

#aliases
alias vi="nvim"

