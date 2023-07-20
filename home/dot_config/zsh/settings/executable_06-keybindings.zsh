#!/bin/zsh

##
# Key bindings
#
# zsh-autocomplete and zsh-edit add many useful keybindings. See each of their respective docs for the full list:
# https://github.com/marlonrichert/zsh-autocomplete/blob/main/README.md#key-bindings
# https://github.com/marlonrichert/zsh-edit/blob/main/README.md#key-bindings


# Enable the use of Ctrl-Q and Ctrl-S for keyboard shortcuts.
unsetopt FLOW_CONTROL

# Alt-Q
# - On the main prompt: Push aside your current command line  so you can type a
#   new one. The old command line is restored when you press Alt-G or once
#   you've accepted the new command line.
# - On the continuation prompt: Return to the main prompt.
bindkey '^[q' push-line-or-edit

# Alt-V: Show the next key combo's terminal code and state what it does.
bindkey '^[v' describe-key-briefly