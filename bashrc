#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Aliases
alias ls='ls --color=auto'
alias vi='/usr/bin/vim'
alias la='ls -a'
alias ll='ls -alh'

# Environment
PS1='\[\e[0;32m\]\u\[\e[m\] \[\e[1;34m\]\w\[\e[m\] \[\e[1;32m\]#\[\e[m\] \[\e[1;37m\]'

# Read local bash scripts
if [ -f ~/.bashrc.local ]; then
	source ~/.bashrc.local
fi

