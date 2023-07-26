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

# Chezmoi
alias cm="chezmoi"
alias cmr="chezmoi re-add"
alias cmj="cd $(chezmoi source-path) && cd .."

# Git
# See ugit and forgit for fzf enabled git commands
alias gcm='git commit --message'

# Terraform
alias tf="terraform"
alias tfa="terraform apply -auto-approve"
alias tfaa="terraform apply -auto-approve"

# Kubectl
alias k="kubectl"

# VSCode
alias c="code ."

# Open directory in Windows Explorer
alias exp="explorer.exe ."