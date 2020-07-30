#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Manually set up language environment
export LANG=en_US.UTF-8

# Preferred editor
export EDITOR='nvim'

#aliases
alias vi="nvim"

# Flex
neofetch
