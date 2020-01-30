
# The mother of all canonical zsh startup files
# .zshenv -> .zprofile if login -> .zshrc if interactive -> .zlogin if login -> .zlogout /shrug

# This file is called by $HOME/.zshenv
# Remembering that
# $HOME/.zshenv ⇒ $HOME/.config/shells/zsh/.zshenv_to_link_in_home

. $SHELL_COMMONS/export_setup

# xrdb -merge
. $SHELL_COMMONS/shells_setup
