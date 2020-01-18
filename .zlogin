#
# User configuration sourced by login shells
#

# Set Caps_Lock as Home in tty, no password required
# FIX - does not work
sudo -n loadkeys -v $HOME/.local/share/dots/ttymaps.kmap 2>/dev/null

setfont /usr/share/kbd/consolefonts/ter-v28b.psf.gz

#echo .zlogin has been read
