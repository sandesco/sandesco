#!/bin/sh

apt-get update
wget https://github.com/bogdanadnan/ariominer/releases/download/v0.2.0/ariominer_v0.2.0_29.05.2019_linux.tar.gz
tar -xvf ariominer_v0.2.0_29.05.2019_linux.tar.gz
cd ariominer_v0.2.0_29.05.2019_linux
./ariominer --mode miner --pool http://aropool.com --wallet 5jpiVh4tcRXe3xxW8mHzYeKQ6XSXfvRw1XSW8yd28qJUvm3Fhzu2p8cL14TKw3vEPRGku6Yg2DZsAHvWULinZrdw --name SN --cpu-intensity 100 --gpu-intensity-cblocks 0 --gpu-intensity-gblocks 0
