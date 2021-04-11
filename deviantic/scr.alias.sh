#!/bin/bash
dr='/etc/deviantic/'

cite 'about-alias'
about-alias 'systemd service'

case $OSTYPE in
    linux*)
	alias sc='systemctl'

    ;;
esac
alias upg='sudo ${dr}./upg.sh'
alias inst='sudo ${dr}./inst.sh'
alias mkex='sudo /etc/deviantic/./mkex.sh'
alias upg='sudo /etc/deviantic/./upg.sh'

alias sourcel='sudo nano /etc/apt/sources.list'
alias ll='ls -a'
alias de='cd /etc/deviantic'
alias ee='cd /etc'
alias brc='sudo  nano /etc/bash.bashrc'
