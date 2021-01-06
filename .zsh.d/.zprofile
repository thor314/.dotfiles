# TEST: ONE OF THESE SHOULD BE ACTIVE oct 8
# https://wiki.archlinux.org/index.php/Xinit#xinitrc

# startx at startup GNOME on Wayland
# if [[ -z $DISPLAY && $(tty) == /dev/tty1 && $XDG_SESSION_TYPE = tty ]]; then
#     MOZ_ENABLE_WAYLAND=1 QT_QPA_PLATFORM=wayland XDG_SESSION_TYPE=wayland exec dbus-run-session gnome-session
# fi

# https://wiki.archlinux.org/index.php/GNOME
# GNOME on X11
 if [[ -z $DISPLAY && $(tty) == /dev/tty1 ]]; then
  XDG_SESSION_TYPE=x11 GDK_BACKEND=x11 exec startx
 fi

# For rust-racer
export RUST_SRC_PATH="$(rustc --print sysroot)/lib/rustlib/src/rust/library"
alias gist="gist -s -c"
