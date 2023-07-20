#!/bin/zsh

# Shell options that don't fit in any other file.
# Set these after sourcing plugins, because those might set options, too.

# Don't let > overwrite files. To overwrite, use >| instead.
setopt NO_CLOBBER

# Allow comments to be pasted into the command line.
setopt INTERACTIVE_COMMENTS

# Sort numbers numerically, not lexicographically.
setopt NUMERIC_GLOB_SORT

# Turn off all beeps
unsetopt BEEP