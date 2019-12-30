#!/bin/bash
clear

echo -e "\e[92m"

toilet -f future CODED BY SHYLEKH 
sleep 2
clear

toilet -f future INSTALL-META
sleep 2

cd $PREFIX/etc/apt/sources.list.d/
touch unstable.list

echo "deb https://dl.bintray.com/xeffyr/unstable-packages-21 unstable main" > $PREFIX/etc/apt/sources.list.d/unstable.list

cd $PREFIX/etc/apt/sources.list.d/
cat unstable.list
apt upgrade
cd $HOME

clear

pkg install metasploit
