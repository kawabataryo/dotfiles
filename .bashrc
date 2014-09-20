# 環境変数
export PATH=$HOME/.nodebrew/current/bin:$PATH
export PATH="/usr/local/share/npm/bin:$PATH"

# source
source ~/.bash_prompt
source ~/.git-completion.bash

# Alias
alias ls='ls -AG'
alias ll='ls -l'

# Shell
export HISTCONTROL=ignoreboth:erasedups
export HISTIGNORE="ls:ls *:ll:ll *cd:cd -:pwd"
export HISTFILESIZE=10000
export HISTSIZE=10000

