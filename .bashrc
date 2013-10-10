# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$PATH:.
alias gw="g++ -Wall"
alias cls="clear"
export Visual=emacs
