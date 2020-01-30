# Called by $HOME/.zshenv
# Remembering that
# $HOME/.zshenv ⇒ $HOME/.config/shells/zsh/.zshenv_to_link_in_home
# (linked by Yadm bootstrap phase
# $CONFIG_DIR_YADM/bootstrap-files/zsh)

# The mother of all canonical zsh startup files
# .zshenv -> .zprofile if login -> .zshrc if interactive -> .zlogin if login -> .zlogout /shrug

# exports paths, defaults apps
. $SHELL_COMMONS/export_setup

# xrdb -merge
. $SHELL_COMMONS/shells_setup
