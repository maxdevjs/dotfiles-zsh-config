#XDG_CONFIG_HOME=$HOME/.config
#ZSH_CONFIGS=$HOME/.config/zsh/config

. $XDG_CONFIG_HOME/shells/commons/export_setup

# Works, but causes great delay. Kept here how reminder.
#[[ -f ${ZDOTDIR}/.Xmodmap ]] && xmodmap ${ZDOTDIR}/.Xmodmap
# For xterm, otherwise the first time it is opened does not read .Xresources config
xrdb -merge $ZDOTDIR/.Xresources 2>/dev/null


