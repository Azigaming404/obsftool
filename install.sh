#!/bin/bash
echo "Installing package"

apt update && pkg upgrade -y
apt-get install nodejs -y
apt-get install npm
pkg install ruby -y 
gem install lolcat -y
npm install -g bash-obfuscate
wget https://raw.githubusercontent.com/Azigaming404/obsftool/main/enkripcyber.sh
rm install.sh
