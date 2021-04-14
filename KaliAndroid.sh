#!/bin/bash
# coded by: github.com/abdulllah010/KaliAndroid
# source: Kali/Nethunter & Andronix 
# created by: Syed
# If you use any part from this code then give me the credits. Read the License

clear
printf "\e[33m Installing Requirements....\e[0m\n"
echo .
echo .
pkg install python
pkg install toilet
pkg install figlet
pip install lolcat
echo " "
printf "\e[33m Requirements Installed.... \e[0m\n"
clear
printf " \e[41m LINUX SPECIALIST PRESENTS \e[0m\n"
echo " "
figlet -f standard KALI ANDROID |lolcat
echo " "
echo -e "\e[1;34m CREATED BY \e[1;32m"  
toilet -f mono12 -F border SYED |lolcat
echo " "
echo -e "\e[1;32m Press Enter To Activate \e[0m"
read 
printf "\e[33m Installing Requirements....\e[0m\n"
echo .
echo .
pkg install wget
termux-setup-storage
echo " "
printf "\e[33m Requirements Installed.... \e[0m\n"
echo " "
printf "\e[45m Press Enter To Continue... \e[0m\n"
read upd
while :
do
rm *.xxx >/dev/null 2>&1
clear
figlet -f standard Kali Android | lolcat
printf "\e[1;77m v1.0 Coded by github.com/abdulllah010/KaliAndroid\e[0m \n"
echo " "
printf "        \e[1;77m Source: Kali/Nethunter & Andronix\e[0m \n"
echo ""
printf "\e[33m    DON'T KNOW HOW TO INSTALL? \e[0m\n"
echo ""
printf "   \e[31m YOUTUBE => https://youtu.be/z58kvyXaeOQ \e[0m\n" 
echo " "
printf "    \e[44mOPTIONS\e[0m\n"
echo""
printf "\e[34m    SELECT 1 TO  KALI DESKTOP ENVIRONMENT \e[0m\n"
echo ""
printf "\e[34m    SELECT 2 TO  KALI NON-DE VARIENT \e[0m\n"
echo ""
printf "\e[34m    SELECT 3 T0  EXIT \e[0m\n"
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
wget -O install-nethunter-termux https://offs.ec/2MceZWr
chmod +x install-nethunter-termux
./install-nethunter-termux
rm *.xxx >/dev/null 2>&1
exit
clear
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
pkg update -y && pkg install curl proot tar -y && curl https://raw.githubusercontent.com/AndronixApp/AndronixOrigin/master/Installer/Kali/kali.sh | bash
clear
./start-kali.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
exit
fi
done
