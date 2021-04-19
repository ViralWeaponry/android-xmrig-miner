#!/bin/bash

apt-get install update
apt-get install upgrade
apt-get install wget
apt-get install proot
apt-get install git

cd ~

git clone git://github.com/MFDGaming/ubuntu-in-termux.git

cd ubuntu-in-termux

chmod +x ubuntu.sh

./ubuntu.sh


