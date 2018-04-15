#!/bin/bash

# SETUP SCRIPT by LYSYyy v1.1

function main
{
	echo
	echo -e " \e[1;32m[+]\e[1;39m FIRST CONFIGURE...\e[0m"
	echo
	echo -ne "Choose language (PL / EN): "
	read -e lang
	echo
	if [ $lang = "PL" ]; then
		chmod +x ./mfc/PL/*
		cp ./mfc/PL/* /bin
		source mfc
		
	if [ $lang = "pl" ]; then
		chmod +x ./mfc/PL/*
		cp ./mfc/PL/* /bin
		source mfc
		
	elif [ $lang = "EN" ]; then
		chmod +x ./mfc/PL/*
		cp ./mfc/EN/* /bin
		source mfc
		
	elif [ $lang = "en" ]; then
		chmod +x ./mfc/PL/*
		cp ./mfc/EN/* /bin
		source mfc
		
	else
		clear
		main
	fi
}

main
