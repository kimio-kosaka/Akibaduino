#!/bin/sh
echo "$ sudo apt-get remove avrdude -y"
sudo apt-get remove avrdude -y
echo "$ sudo apt-get autoremove -y"
sudo apt-get autoremove -y
echo "$ sudo rm /usr/local/bin/avrdude_gpio.conf"
sudo rm /usr/local/bin/avrdude_gpio.conf
echo "$ sudo rm /usr/local/bin/sudo.avrdude"
sudo rm /usr/local/bin/sudo.avrdude
