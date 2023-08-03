#!/bin/bash
echo "Installing package"

apt update && pkg upgrade -y
apt-get install nodejs
pkg install ruby
gem install lolcat
npm install -g bash-obfuscate
wget https://raw.githubusercontent.com/Azigaming404/obsftool/main/enkripcyber.sh
