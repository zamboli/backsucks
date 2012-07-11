# screen powersave
xset +dpms
xset dpms 0 0 300

if [ -d /etc/X11/xinit/xinitrc.d ]; then
  for f in /etc/X11/xinit/xinitrc.d/*; do
    [ -x "$f" ] && . "$f"
  done
  unset f
fi

xrdb -merge ~/.Xresources
#start xscreensaver
xscreensaver -nosplash&
# exec gnome-session
# exec startkde
# exec startxfce4
exec awesome
# ...or the Window Manager of your choice

#start Dropbox
dropboxd
#start Tomboy Notes
tomboy --search 
