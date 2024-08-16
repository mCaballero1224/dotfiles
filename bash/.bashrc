#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Default programs
export EDITOR="nvim"
export TERMINAL="st"
export BROWSER="firefox"

# ~/ Clean-up
export LESSHISTFILE="-"
export XDG_DATA_HOME="$HOME/.local/share"
export XDG_CONFIG_HOME="$HOME/.config"
export GNUPGHOME="$XDG_DATA_HOME/gnupg"

# Docker experimental features
export DOCKER_CLI_EXPERIMENTAL=enabled

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias vim='/usr/bin/nvim'
alias cl="$(which clear)"
eval "$(zoxide init --cmd cd bash)"
PS1='[\u@\h \W]\$ '
