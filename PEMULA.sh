#!/bin/bash

clear

figlet -f slant PEMULA | lolcat
echo "====================================================" | lolcat
echo "AUTHOR : MR.S4TY4" | lolcat
echo "SUPPORT : Riski Darmawan" | lolcat
echo "GRUP : DARK CYBER TEAM" | lolcat
echo "THANKS : GOD,AND ALL MEMBER DARK CYBER TEAM" | lolcat
echo "NOTE : INGAT RECODE GK AKAN MEMBUATMU PRO ASW" | lolcat
echo "====================================================" | lolcat
echo "TOOLS INSTALLER INI ADALAH KUMPULAN DARI TOOLS HEKELPRO" | lolcat
echo "====================================================" | lolcat
echo "(1). install ripper" | lolcat
echo "=============================" | lolcat
echo "(2). install spammer" | lolcat
echo "=============================" | lolcat
echo "(3). install antirecode" | lolcat
echo "=============================" | lolcat
echo "(4). install tools-fb" | lolcat
echo "=============================" | lolcat
echo "(5). FakeMail" | lolcat
echo "=============================" | lolcat
echo "(0). exit" | lolcat
echo "=============================" | lolcat
read -p "ROOT@MR.S4TY4~# " pill
if [ $pill = "1" ]
then
clear
echo "Tungguuu Ya Masssss...."
echo
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install python2
pip2 install requests
pip2 install mechanize
pip2 install bs4
git clone https://github.com/hekelpro/ripper/
cd ripper
fi


if [ $pill = "2" ]
then
clear
echo "SABAR MASS....."
echo
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install python2
git clone https://github.com/hekelpro/spammer
cd spammer
fi


if [ $pill = "3" ]
then
clear
echo "ORANG SABAR DISAYANG JANDA...."
echo
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install php
git clone https://github.com/hekelpro/antirecode
cd antirecode
fi


if [ $pill = "4" ]
then
clear
echo "SABAR YA SAYANGKUH...."
echo
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install python2
git clone https://github.com/hekelpro/tools-fb
cd tools-fb
fi


if [ $pill = "5" ]
then
clear
echo "SEKALII LAGI SABAR ASUUU..."
echo
sleep 1
pkg update && pkg upgrade
pkg install git
pkg install python2
git clone https://github.com/hekelpro/FakeMail
cd FakeMail
fi


if [ $pill = "0" ]
then
echo
echo "TERIMAKASIH SUDAH MENGGUNAKAN TOOLS SAYA..."
sleep 2
exit
fi

