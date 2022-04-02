#!/bin/sh

wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.48/lolMiner_v1.48_Lin64.tar.gz
tar -xvf lolMiner_v1.48_Lin64.tar.gz
cd 1.48
./lolMiner --algo ETHASH --pool stratum+tcp://ethash.kupool.com:1800 --user dhesvibe.001
