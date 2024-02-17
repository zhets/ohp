#!/bin/bash
clear
xdvpn="https://raw.githubusercontent.com/zhets/ohp/main"

# // Ohp dropbear
wget -q -O "$xdvpn/ohp-dropbear.sh" && chmod +x * && ./ohp-dropbear.sh

# // Ohp ssh
wget -q -O "$xdvpn/ohp-ssh.sh" && chmod +x * && ./ohp-ssh.sh

# // Ohp openvpn
wget -q -O "$xdvpn/ohp.sh" && chmod +x * && ./ohp.sh
