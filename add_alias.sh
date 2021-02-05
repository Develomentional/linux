#!/bin/bash

echo "add ${1} as an alias (Y/n)
read yn
case $yn in
"Y")
echo "enter the alias function"
read f
alias ${1}'=$f'
;;
"n")
echo "exiting...."
;;
