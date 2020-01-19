#
# User configuration sourced by login shells
#

# Set Caps_Lock as Home in tty, no password required
# FIX
# - silently fails with -n
# - asks two times passowrd otherwise (then works)
#sudo -n loadkeys -v $HOME/.local/share/dots/ttymaps.kmap 2>/dev/null

if [[ -f $XDG_CONFIG_HOME/shells/commons/fzf_setup ]]; then
  . $XDG_CONFIG_HOME/shells/commons/tty_setup
fi

#setfont /usr/share/kbd/consolefonts/ter-v28b.psf.gz

#echo .zlogin has been read
