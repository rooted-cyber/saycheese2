echo -e "\033[96m Please wait some time......"
sleep 5
cd $HOME
chmod 777 *
apt update
apt upgrade
apt-get install toilet
apt-get install ruby
gem install lolcat
apt-get install curl
apt-get install wget
apt-get install php
apt-get install openssh
clear
echo -e "\033[93m Requirement installed"
sleep 3
unzip .say.zip
cp -f say $PREFIX/bin
chmod 777 $PREFIX/bin/say
echo
echo -e "\033[93m Now you can start saycheese this commnd :- \033[92m say\e[0m"
echo
echo "Press enter to start saycheese"
read
say