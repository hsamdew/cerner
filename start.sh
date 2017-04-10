#!/usr/bin/env bash

cd $HOME/workspace

function print_logo() {
	echo -e "\033[38;5;600m"
	echo -e "           MaraThon NewTg"
	echo -e "\n\e[36m"
}

if [ ! -f ./TD/tg ]; then
    echo "tdcli not found"
    echo "Run $0 install"
    exit 1
 fi

 
  print_logo
   echo -e "\033[38;5;208m"
   echo -e "                        Marathon Team                            "
   echo -e "\033[0;00m"
   echo -e "\e[36m"
   sudo service redis-server restart
   ./TD/tg -s ./bot/MaraThon.lua