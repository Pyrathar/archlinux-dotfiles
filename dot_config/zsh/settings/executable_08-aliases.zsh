#!/bin/zsh

# Aliases

# File related commands
alias cat="bat -p"

# Exa
alias l="exa --long --header --all --sort type --git"
alias ls="exa --long --header --all --sort type --git --group"

# Zoxide
alias j="__zoxide_zi"

# Python
alias pip="python -m pip"

# wget default save file in data folder instead of home
alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"