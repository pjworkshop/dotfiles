#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

#startx on login (only works on systemd)

if systemctl -q is-active graphical.target && [[ ! $DISPLAY && $XDG_VTNR -eq 1 ]]; then
	exec startx
fi
