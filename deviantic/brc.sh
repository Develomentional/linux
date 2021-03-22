#!/bin/bash

ver = 1.0.1
case ${1} in
"-v")
echo "version = $ver"

;;
*)
sudo  nano /etc/bash.bashrc
echo "brc installed via brc.sh"


;;
esac
