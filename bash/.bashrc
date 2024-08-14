#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='/usr/bin/nvim'
alias cl="$(which clear)"
eval "$(zoxide init --cmd cd bash)"
PS1='[\u@\h \W]\$ '
