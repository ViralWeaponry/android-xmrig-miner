#!/bin/bash

apt-get update
apt-get upgrade
apt-get install wget -y
apt-get install proot -y
apt-get install git -y

cd ~

git clone git://github.com/MFDGaming/ubuntu-in-termux.git

sleep 3

chmod +x ../ubuntu-in-termux/ubuntu.sh

./../ubuntu-in-termux/ubuntu.sh


