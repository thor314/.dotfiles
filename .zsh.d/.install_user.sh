sudo pacman -Sy i3-wm
sudo pacman -Sy xorg-xinit
sudo pacman -S xorg-server
sudo pacman -S xterm
sudo pacman -S xorg-twm
00-keyboard.conf
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
gsettings set org.gnome.settings-daemon.plugins.color night-light-temperature 5000
sudo pacman -S networkmanager
