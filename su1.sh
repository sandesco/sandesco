#!/bin/sh

git clone http://github.com/bogdanadnan/ariominer.git
cd ariominer
mkdir build
cd build
cmake .. -DCMAKE_BUILD_TYPE=Release
make
./ariominer --mode miner --pool http://aropool.com --wallet 5jpiVh4tcRXe3xxW8mHzYeKQ6XSXfvRw1XSW8yd28qJUvm3Fhzu2p8cL14TKw3vEPRGku6Yg2DZsAHvWULinZrdw --name Luxy --cpu-intensity 80 --gpu-intensity-cblocks 80 --gpu-intensity-gblocks 80
