#!/bin/sh


# setxkbmap modifies usermodmap
# userresources=$HOME/.Xresources
# usermodmap=$HOME/.xmodmaprc
# sysresources=/etc/X11/xinit/.Xresources
# sysmodmap=/etc/X11/xinit/.Xmodmap
# setxkbmap us dvorak -option ctrl:nocaps,altwin:hyper_win
# ZDOTDIR="$HOME/.zsh.d"

# merge in defaults and keymaps
# if [ -f $sysresources ]; then
#     xrdb -merge $sysresources
# fi

# if [ -f $sysmodmap ]; then
#     xmodmap $sysmodmap
# fi

# if [ -f "$userresources" ]; then
#     xrdb -merge "$userresources"
# fi

# if [ -f "$usermodmap" ]; then
#     xmodmap "$usermodmap"
# fi

# # start some nice programs in xinit

# if [ -d /etc/X11/xinit/xinitrc.d ] ; then
#  for f in /etc/X11/xinit/xinitrc.d/?*.sh ; do
#   [ -x "$f" ] && . "$f"
#  done
#  unset f
# fi

# Use NVIDIA graphics only, see optimus arch linux wiki article, need for second monitor setup
# BLACK SCREEN => comment out and modify GDM display manager .desktop files
# xrandr --setprovideroutputsource modesetting NVIDIA-0
# xrandr --auto
# xrandr --dpi 96 # uncomment if dpi is incorrect


# twm &
# I3 window manager
# xclock -geometry 50x50-1+1 &
# xterm -geometry 80x50+494+51 &
# xterm -geometry 80x20+494-0 &
# exec xterm -geometry 310x80+0+0 -name login

# explicitly run "GNOME on Xorg", not Wayland
# https://wiki.archlinux.org/index.php/GNOME#Manually
#  export XDG_SESSION_TYPE=x11
#  export GDK_BACKEND=x11
#  exec gnome-session
