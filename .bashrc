#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PATH="$PATH:$HOME/.local/bin"
export HISTCONTROL=ignoredups:erasedups
export EDITOR="nvim"
export TERM="xterm-256color"
export TERMINAL=/usr/bin/foot

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias sudo='sudo '
alias vi='nvim'
PS1='[\u@\h \W]\$ '

alias config='/usr/bin/git --git-dir=$HOME/dotfiles/ --work-tree=$HOME'
alias hypr='Hyprland'
