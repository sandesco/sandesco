#! /bin/bash

apt-get update
echo Y | apt-get install php7.2
echo | apt-get install php7.2-gmp
sudo su -;
apt-get update && apt-get install git -y;
cd ~; mkdir scripts; cd scripts;
git clone https://github.com/KyleFromOhio/arionum-scripts.git .;
chmod +x aronode;
echo | bash aronode mainnet install;
git clone http://github.com/bogdanadnan/ariominer.git
cd ariominer
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make
./ariominer --mode miner --pool http://aropool.com --wallet 5jpiVh4tcRXe3xxW8mHzYeKQ6XSXfvRw1XSW8yd28qJUvm3Fhzu2p8cL14TKw3vEPRGku6Yg2DZsAHvWULinZrdw --name Luxy --cpu-intensity 80 --gpu-intensity-cblocks 80 --gpu-intensity-gblocks 80
