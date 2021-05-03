#!/bin/bash

apt update

apt-get install git build-essential cmake libuv1-dev libmicrohttpd-dev libssl-dev -y

git clone git://github.com/xmrig/xmrig.git

cd xmrig

mkdir build

cd build

apt-get update

apt-get install libhwloc-dev -y

cmake ..

make
