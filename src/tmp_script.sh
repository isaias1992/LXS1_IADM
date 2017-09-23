#!/bin/bash

GREEN="\033[0;32m"
RED="\033[0;31m"
YELOOW="\033[0;33m"
RESET="\033[0m"


#revisar que sea el usuario root 

if [[ 0 != $UID ]]
then 
	#inicio el codigo con red, luego los elimino con reset
	echo -e "${RED}USTED DEBE SER ROOT PARA CORRER ESTE SCRIPT${RESET}"
	exit 1
fi

echo hola $USER
	
