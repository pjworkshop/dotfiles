#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

force_color_prompt=yes

PS1="\[\e[33m\][\[\e[m\]\[\e[35m\]\u\[\e[m\]\[\e[33m\]@\[\e[m\]\[\e[35m\]\h\[\e[m\]:\[\e[32m\]\w\[\e[m\]\[\e[33m\]]\[\e[m\]\[\e[32m\]\\$\[\e[m\] "

alias ls='ls -a --color'
alias nf='neofetch'
alias vim='nvim'
