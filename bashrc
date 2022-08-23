# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll="ls -alh"
alias ls="ls --color=auto"

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

HISTFILE=/var/log/somehistory
HISTFILESIZE=30000  # History in file
HISTSIZE=20000  # History in memory
HISTCONTROL=ignoredups  # Ignore duplicate commands
shopt -s histappend # Append history instead of rewriting it
PROMPT_COMMAND='history -a'
#
#export JAVA_HOME=/usr/java/jdk-14.0.1
#export PATH=$JAVA_HOME/bin:$PATH
export CLICOLOR=1
export LANG="en_US.UTF-8"
export EDITOR="vim"
export SVN_EDITOR="vim"
export PS1="\t\[\e[00;37m\][\u@\[\e[0m\]\[\e[00;32m\]\h\[\e[0m\]\[\e[00;37m\] \[\e[0m\]\[\e[00;36m\]\w\[\e[0m\]\[\e[00;37m\]]\[\e[00;33m\]\[\e[00;37m\]\\$ \[\e[0m\]"
