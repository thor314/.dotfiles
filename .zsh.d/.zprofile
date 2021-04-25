# TEST: ONE OF THESE SHOULD BE ACTIVE oct 8
# https://wiki.archlinux.org/index.php/Xinit#xinitrc

# startx at startup GNOME on Wayland
# if [[ -z $DISPLAY && $(tty) == /dev/tty1 && $XDG_SESSION_TYPE = tty ]]; then
#     MOZ_ENABLE_WAYLAND=1 QT_QPA_PLATFORM=wayland XDG_SESSION_TYPE=wayland exec dbus-run-session gnome-session
# fi

# https://wiki.archlinux.org/index.php/GNOME
# GNOME on X11
 # if [[ -z $DISPLAY && $(tty) == /dev/tty1 ]]; then
 #  XDG_SESSION_TYPE=x11 GDK_BACKEND=x11 exec startx
 # fi

alias gist="gist -s -c"
# why swapcaps, not nocaps? Because sometimes bug, capslock turns on and then
# there's no easy way to turn it off. Plus caps lock useful for YELLING.
alias setx="setxkbmap dvorak -option ctrl:swapcaps"
alias setus="setxkbmap us"
