# Neovim as default editor
export EDITOR=nvim

reset=$(tput sgr0)
bold=$(tput bold)
black=$(tput setaf 0)
red=$(tput setaf 1)
green=$(tput setaf 2)
yellow=$(tput setaf 3)
blue=$(tput setaf 4)
magenta=$(tput setaf 5)
cyan=$(tput setaf 6)
white=$(tput setaf 7)
user_color=$blue

# Prompt color
PS1="[\[$yellow\]\u@\h \[$green\]\W\[$white\]]\$ "
