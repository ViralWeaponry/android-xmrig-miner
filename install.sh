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

./startubuntu.sh

apt update

apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev

git clone git://github.com/xmrig/xmrig.git

cd xmrig

mkdir build

cd build

apt-get update

apt-get install libhwloc-dev

cmake ..

make

