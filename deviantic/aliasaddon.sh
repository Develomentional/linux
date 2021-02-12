#!/bin/bash
dr='/etc/deviantic'

sudo mkdir ${dr}
cd ${dr}
function copyfiles()
{
	sudo cp scr.alias.sh ${dr}/scr.alias.sh
	sudo cp mkex.sh ${dr}/mkex.sh
	sudo cp inst.sh ${dr}/inst.sh
	sudo cp brc.sh ${dr}/brc.sh


	}
function setpermissions()
{
	sudo chmod 777 scr.alias.sh
	sudo chmod 777 ${dr}/mkex.sh
	sudo chmod 777 ${dr}/inst.sh
	sudo chmod 777 ${dr}/brc.sh
	}
	
	
copyfiles
setpermissions
./scr.alias.sh
exit
