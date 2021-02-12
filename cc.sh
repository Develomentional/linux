#!/bin/bash
case ${1} in
"")
echo no directory specified.
;;
"*")
cd ${1}
ls --color=always ${1}
;;
esac