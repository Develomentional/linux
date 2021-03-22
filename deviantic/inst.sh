#!/bin/bash



ver = 1.0.1
case ${1} in
"-v")
echo "version = $ver"
;;
"-u")
presentyn("continue")
update
upgrade



;;
"-d")
update
updatedist



;;
*)

install


;;
esac

appname=${1}

function updatedist()
{
	
	echo "n/a"
	
	}

function upgrade()
{
	
	sudo apt-get upgrade    -y
	
	}
function update()
{
	sudo apt-get update
	
	
	}
function install()
{
	
	sudo apt-get install $appname -y
	
	}

accepted = "no"
function presentyn(message)
{
	echo "${message}"
	echo "continue Y/n"
	read done
	case "$done" in
"Y")
$accepted = "yes"
;;
"n")
$accepted = "no"
;;
*)
echo "${done} is not a choice"
;;
esac
}


echo "--------------------------Finished---${appname}--install------------------------------------"

#EOF




















































































































































































































































