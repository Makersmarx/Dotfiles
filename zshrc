# Path to your oh-my-zsh installation.
  export ZSH="/home/makers/.oh-my-zsh"

# theme
ZSH_THEME="rkj-repos"


# auto-correction.
ENABLE_CORRECTION="true"

# plugins

plugins=(
  git
  ssh-agent
)

source $ZSH/oh-my-zsh.sh

# alias\s

alias up="sudo eix-sync"
alias upd="sudo emerge -auvqDN @world"
alias flat="flatpak update"
alias rbc="cd /home/makers/rbclass"
alias rbd="cd /home/makers/Dotfiles"

# Import colorscheme from 'wal' asynchronously
# &   # Run the process in the background.
# ( ) # Hide shell job control messages.
(cat ~/.cache/wal/sequences &)

# Alternative (blocks terminal for 0-3ms)
cat ~/.cache/wal/sequences

# To add support for TTYs this line can be optionally added.
source ~/.cache/wal/colors-tty.sh


alias config='/usr/bin/git --git-dir=/home/makers/.cfg/ --work-tree=/home/makers'

neofetch
