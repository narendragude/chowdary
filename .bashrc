# .bashrc

# User specific aliases and functions

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi
export M2_home=/opt/apache-maven-3.6.0
export PATH=$PATH:/opt/apache-maven-3.6.0/bin

