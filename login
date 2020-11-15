#!/bin/bash
clear
echo ""
echo "welcome in termux online, please insert the password.. " | pv -qL 20
read -s -p "password: " inprut
echo ""
if [ "$inprut" = "habib" ]; then
echo ""
echo "success to login... " | pv -qL 20
echo ""
sleep 1
clear
  #curl -s https://raw.githubusercontent.com/GMhabib/index.sh/main/login | bash 
 fi

