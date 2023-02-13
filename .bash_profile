#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc
# startX when logging in from tty1

if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
	exec startx
fi
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty2 ]]; then
	exec startx  ~/.xinitrc i3
fi
