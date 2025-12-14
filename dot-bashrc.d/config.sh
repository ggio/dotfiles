#!/bin/bash

# Neovim as default editor
export EDITOR=nvim

# Colors
reset=$(tput sgr0)
bold=$(tput bold)
black=$(tput setaf 0)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
magenta=$(tput setaf 5)
cyan=$(tput setaf 6)
gray=$(tput setaf 7)

# My colors
dir=$(tput setaf 65)
user=$(tput setaf 3)

# 65 - cyan muted
# 136 - yellow darker
# 179 - yellow muted
# 179 - yellow less muted

# Prompt color
PS1="\[$gray\][\[$user\]\u@\h \[$dir\]\W\[$gray\]]\$ \[$reset\]"
