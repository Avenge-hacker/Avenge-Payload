#!/bin/bash
clear
echo "Press Enter"
read a1
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[35;1m"
figlet  Avenge
echo -e "\e[43;1m          Mail: avengehacker05@gmail.com \e[0m"
echo -e "\e[43;1m   YouTube Page: https://avengehacker.cf \e[0m"
echo " "
echo " "
echo -e "\e[35;1m                         ➡[1️⃣]  Termux \e[0m "
echo -e "\e[36m                        ➡ [2️⃣]  Nethunter-terminal \e[0m  "
echo -e "\e[35;1m                       ➡️ [3️⃣]  Linux \e[0m  "
echo -e "\e[35;1m                         ➡ [4️⃣]   update \e[0m "
echo -e "\e[35;1m                         ➡ [5]   Exit \e[0m "
read ch           
clear
echo -e "\e[1;32m"
if [ $ch -eq 1 ];then
rm *.xxx >/dev/null 2>&1
cd $HOME /Avenge-Payload/core/tool/Termux/
mv /Payload/bin
clear
Payload
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
cd $HOME /Avenge-Payload/core/tool/Nethunter-terminal/
mv /Payload/bin
clear
Payload
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
cd Avenge-Payload/core/tool/Linux/
mv /Payload/bin
clear
Payload
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 4 ];then
clear
cd $HOME /Avenge-Payload/core/update/
chmod +x updates.sh
./updates.sh
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 5 ];then
clear
cd $HOME
rm *.xxx >/dev/null 2>&1
exit 0
echo -e "\e[1;32m Avenge Will Restart Now..."
echo -e "\e[1;32m All The Required Packages Will Be Installed..."
echo -e "\e[1;34m Press Enter To Proceed To Restart..."
read a6
./Avenge.sh
exit
echo -e "\e[35;1m"
figlet  Avenge
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
