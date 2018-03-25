#!/bin/bash

# SETUP SCRIPT by LYSYyy v1.0

	echo
	echo -e " \e[1;32m[+]\e[1;39m FIRST CONFIGURE...\e[0m"
	echo
	echo -ne "Choose language (PL / EN): "
	read -e lang
	echo
	if [ $lang = PL ]; then
		cp ./mfc/PL/* /bin
		source mfc
		
	elif [ $lang = EN ]; then
		cp ./mfc/EN/* /bin
		source mfc
		
	else
		echo -e "\e[1;31mError\e[0m"
		exit
	fi
	exit
