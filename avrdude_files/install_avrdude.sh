#!/bin/sh
echo "$ sudo apt-get update"
sudo apt-get update
echo "$ sudo apt-get install avrdude -y"
sudo apt-get install avrdude -y
echo "$ sudo cp avrdude_gpio.conf /usr/local/bin/"
sudo cp avrdude_gpio.conf /usr/local/bin/
echo "$ sudo cp sudo.avrdude /usr/local/bin/"
sudo cp sudo.avrdude /usr/local/bin/

