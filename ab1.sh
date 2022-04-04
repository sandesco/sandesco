#! /bin/bash

echo "Installing Arionum Miner"
echo Y | apt-get install python-software-properties
echo | add-apt-repository ppa:ondrej/php
echo | apt-get update
echo Y | apt-get install php7.2
echo | apt-get install php7.2-gmp
cd /home
wget https://github.com/bogdanadnan/ariominer/releases/download/v0.2.0/ariominer_v0.2.0_29.05.2019_linux.tar.gz
tar -xvf ariominer_v0.2.0_29.05.2019_linux.tar.gz
cd ariominer_v0.2.0_29.05.2019_linux
./ariominer --mode miner --pool aropool.com --wallet 5jpiVh4tcRXe3xxW8mHzYeKQ6XSXfvRw1XSW8yd28qJUvm3Fhzu2p8cL14TKw3vEPRGku6Yg2DZsAHvWULinZrdw --name SN --cpu-intensity 100 --gpu-intensity-cblocks 0 --gpu-intensity-gblocks 0  
