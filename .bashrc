#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

#alias ls='ls -1 --color=auto'
alias ls='ls --color=auto'
alias sl='ls --color=auto'
alias grep='grep --color=auto'
#PS1='[\u@\h \W]\$ '
PS1='[\W]\$ '

alias brigh='bash $HOME/.config/settings/brigh'
alias v='/home/arch/.local/bin/lvim'
#alias vi='nvim'
#alias vim='nvim'
