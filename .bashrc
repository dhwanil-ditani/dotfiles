#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

export EDITOR=nvim
export VISUAL=nvim
alias dotfiles='/usr/bin/git --git-dir=/home/dhwanil/workspace/dotfiles --work-tree=/home/dhwanil'
