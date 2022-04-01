#!/bin/sh

echo "############################"
echo "After installing, your system will start mining on luckpool"
echo "Please wait coyyyy."
echo "############################"
sleep 7
sudo apt-get update
sudo apt-get install screen maven git openjdk-8-jdk build-essential -y
git clone git://github.com/ProgrammerDan/arionum-java
cd arionum-java/arionum-miner/
mvn clean package
wget https://raw.githubusercontent.com/sandesco/sandesco/main/saha.sh
sudo chmod +x saha.sh
screen -d -m nice -n 19 ./saha.sh
echo "############################"
echo "screen -r for check miner and alt+a+d for out of screen."
echo "############################"
