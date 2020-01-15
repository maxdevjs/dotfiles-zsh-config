XDG_CONFIG_HOME=$HOME/.config
ZSH_CONFIGS=$HOME/.config/zsh/config

# Works, but causes great delay. Kept here how reminder.
#[[ -f ${ZDOTDIR}/.Xmodmap ]] && xmodmap ${ZDOTDIR}/.Xmodmap
# For xterm, otherwise the first time it is opened does not read .Xresources config
xrdb -merge $HOME/.config/zsh/.Xresources

export TERMINAL=kitty
export SUDO_ASKPASS=/usr/bin/gnome-ssh-askpass
export EDITOR=nvim

