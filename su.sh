#! /bin/bash

echo Y | apt-get install php7.2
echo | apt-get install php7.2-gmp
sudo su -;
apt-get update && apt-get install git -y;
cd ~; mkdir scripts; cd scripts;
git clone https://github.com/KyleFromOhio/arionum-scripts.git .;
chmod +x aronode;
echo | bash aronode mainnet install;
