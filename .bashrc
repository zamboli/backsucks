#
# ~/.bashrc
#

export LD_LIBRARY_PATH="/opt/java/jre/lib/amd64/"

 #If not running interactively, don't do anything

[[ $- != *i* ]] && return

alias sprunge="curl -F 'sprunge=<-' http://sprunge.us"
alias ls='ls --color=auto'

PS1='\u@\h \W \$ '
PATH="$HOME/bin:$PATH"
