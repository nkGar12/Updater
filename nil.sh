#!/bin/bash
# update now.......

Us3r=`who | awk {'print$1'}` 
Di5T2o=`awk '{print$1}' /etc/issue`
nAm3=`uname`
loCaLIp=`sudo ifconfig | grep eth0 -A 1|tail -n1 |cut -d\: -f2 | awk '{print$2}'` #grep ip address of your local system configure ip.....''
P2ip=`curl https://api.ipify.org` #public ip of the connection..........
tHan6="`figlet Thanks You......`"
dI5T4="`figlet dist-upgrade....`"
u9Grade="`figlet upgrade now....`"
nil="\033[1;94mplease wait your system is update now...\033[0m"
u9dAte="`figlet Please Wait....`"
echo 
sudo apt-get install figlet # installing for look better  
clear
echo ${nil} && cat << !
___   ___  __________   __________      _______    ______________  ________
| |   | |  | |_____  | | |_____   )    /  / \  \   |_____   _____| |  ____|
| |   | |  | |_____) | | |     |  |   /  /___\  \       |  |       |  |---
| ----- |  | |_______| | |-----|  |  /  _______  \      |  |       |  |---)
|_______|  |_|         |_|________) /__/        \_\     |__|       |______|
!
echo
echo "\033[91mUSER NAME\033[0m \033[93m$Us3r\033[0m \033[92mDISTRO\033[0m $Di5T2o \033[95mNAME\033[0m $nAm3" 
echo
echo "THIS IS YOUR LOCALIP:- \033[1;96m$loCaLIp\033[0m" #show local ip in your terminal.......
echo "THIS IS YOUR PUBLICIP:- \033[1;92m$P2ip\033[0m"  # show public ip in your terminal......
echo
echo "\t\t\033[42m Made by N1l35h \033[0m" #author's signature 
echo "\033[1;91m$u9dAte\033[0m" # update system figlet signature........
sudo apt-get update  #For update the syatem..
sudo apt-get autoclean #Remove old versions
clear #Clear the window  
echo "\n\tIf you want this action..\nplease Y and enter.....):"
echo "\033[1;91m$u9Grade\033[0m" # upgrading the system figlet signature.....
sudo apt-get upgrade #Upgrade the system..
sudo apt-get autoremove #Remove old version
clear #Clear window
echo "\033[1;95m$dI5T4\033[0m"
echo "\033[94m\n\tDo You want to Dist upgrade\n\n\t\tPress Y and Enter To continue...\033[0m"
sudo apt-get dist-upgrade #Distro upgrade
sudo apt-get autoremove #Remove older version..
clear
echo "\033[1;96m$tHan6\033[0m"  # thanks you ...
echo "\033[1;92m\n\t\tUse Me Again...........<<nIJ351-1<<):.\033[0m" # ending with this massage....


