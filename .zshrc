# diffs .z*: https://www.reddit.com/r/zsh/comments/e882c4/what_is_the_difference_between_zshrc_and_zprofile/
# .zshrc run after .zprofile on interactive login.

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="/home/thor/.zsh.d/.oh-my-zsh"

# alias copy='xsel --clipboard --input'
#alias paste='xsel --clipboard --output'

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

DISABLE_UPDATE_PROMPT="true" # don't ask me, just do it
export UPDATE_ZSH_DAYS=14
ENABLE_CORRECTION="true" #autocorrect

# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
plugins=(git)

source $ZSH/oh-my-zsh.sh

######################
# User configuration #
######################
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"

export PATH="$PATH:$HOME/.cargo/bin"

export EDITOR=emacs

# setxkbmap us dvorak -option ctrl:nocaps,altwin:hyper_win
# export LANG=en_US.UTF-8
# git config --global init.defaultBranch main

# Set aliases in .zprofile (doesn't get loaded) or $ZSH_CUSTOM

alias gist="gist -s -c"
alias scrot="scrot -s"
alias x1="xrandr --output HDMI-1 --auto --above eDP-1"
alias x2="xrandr --output DP-1 --auto --right-of HDMI-1"
alias x1o="xrandr --output HDMI-1 --off"
alias x2o="xrandr --output DP-1 --off"
alias setx="setxkbmap -option ctrl:swapcaps"
alias bt="bluetoothctl connect 4C:87:5D:32:F5:75"

# validate ssh key
ssh-add ~/.ssh/id_ed25519
