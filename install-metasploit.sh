#!/bin/bash
clear

echo -e "\e[92m"

figlet -f future "CODED BY SHYLEKH"

sleep 3
clear

echo "Installing metasploit..."

cd $PREFIX/etc/apt/sources.list.d
touch unstable.list
echo "deb https://dl.bintray.com/xeffyr/unstable-packages unstable main" > unstable.list
sleep 1
apt update
cd
clear

sleep 1
pkg install metasploit

clear

echo -e "\e[92m" 

figlet -f future "CODED BY SHYLEKH"
sleep 3

clear

exit
