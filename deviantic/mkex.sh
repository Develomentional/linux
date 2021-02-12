#!/bin/bash
#!/bin/bash

#set version here

ver = 1.0.1

case ${1} in
"-v"||"v"||"V"||"-V")
echo "version = $ver"
;;
*)

sudo chmod 777 ${1}
echo "${1} is now executable"
# code starts here

;;
esac

