export PATH=$HOME/bin:/usr/local/bin/:$HOME/.local/bin:$HOME/.yarn/bin:$PATH

export ZSH="/home/saethor/.oh-my-zsh"

ZSH_THEME="powerlevel9k/powerlevel9k"

HIST_STAMPS="dd/mm/yyyy"

plugins=(
  git
  dnf
  docker-compose
  docker
  emoji
  python
  django
)

source $ZSH/oh-my-zsh.sh
source $HOME/.powerlevel9k
source $HOME/.aliases

export TERM=xterm-256color
export EDITOR=vim

# NVM
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm

