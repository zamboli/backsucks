#
# ~/.bash_profile
#
if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]]; then
  exec startx
  # Could use xinit instead of startx
  #exec xinit -- /usr/bin/X -nolisten tcp vt7
fi

xmodmap ~/.Xmodmap

[[ -f ~/.bashrc ]] && . ~/.bashrc
