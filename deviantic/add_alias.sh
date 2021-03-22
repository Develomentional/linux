#!/bin/bash
ver = 1.0.1
case ${1} in
"-v")
echo "version = $ver"

;;
*)
echo "add ${1} as an alias (Y/n)"
read yn
case $yn in
"Y")
echo "enter the alias function"
read f
talias ="${1}='${f}'"
alias $talias
;;
"n")
echo "exiting...."
;;
esac
;;
esac
