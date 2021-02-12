#!/bin/bash

opts=[-f,-p,-h]

text="you selected "
case ${1} in
 -f)
 echo "you selected -f for file"
 ;;
 -p)
 echo "-p  is print"
 ;;
 -h)
echo "print this   help menu"
 ;;
 esac
case $2 in
 -f)
echo $text"-f for the 2nd parameter"


 ;;
 -p)
 echo $text"-p for the 2nd parameter"
 ;;
 
 -h)
 echo $text"-h for the 2nd parameter"
 ;;

 esac
