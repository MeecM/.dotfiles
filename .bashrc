#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

export PATH="/home/riley/.local/bin:$PATH"

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
