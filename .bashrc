#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

force_color_prompt=yes

alias ls="ls -a --color=auto"
PS1='[\u@\h \W]\$ '

