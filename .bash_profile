##################
### MY ALIASES ###
##################

# Git auto-completion
source /usr/local/etc/bash_completion.d/git-completion.bash
source /usr/local/etc/bash_completion.d/git-prompt.sh

# Alias en vrac
alias l='ls -lhAp'
alias rcoffee='coffee --compile --watch'
alias rsass='sass --watch --debug-info'
alias grep='grep --color=auto'
alias reload='source ~/.bash_profile'

# Qui écoute encore des CD ?
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias .....='cd ../../../..'

###############################
### ENVIRONMENTAL VARIABLES ###
###############################

export PATH=$PATH:/usr/local/sbin:~/bin

export GIT_PS1_SHOWDIRTYSTATE=1 GIT_PS1_SHOWSTASHSTATE=1 GIT_PS1_SHOWUNTRACKEDFILES=1
export GIT_PS1_SHOWUPSTREAM=verbose GIT_PS1_DESCRIBE_STYLE=branch GIT_PS1_SHOWCOLORHINTS=1
export PS1='\[\e[0;36m\][\A] \u@\h:\[\e[0m\e[0;32m\]\W\[\e[1;33m\]$(__git_ps1 " (%s)")\[\e[0;37m\] \$\[\e[0m\] '

CLICOLOR=1
LSCOLORS=cxfxexdxdxegedabagacad
export CLICOLOR LSCOLORS
