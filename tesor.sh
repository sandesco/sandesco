sudo apt-get update
sudo apt-get install openjdk-8-jdk maven git gcc make -y
sudo apt-get install build-essential -y
cd 
git clone https://github.com/ProgrammerDan/arionum-java.git
cd arionum-java/arionum-miner
git checkout investigate
touch config.cfg
chmod 755 config.cfg
echo "pool
http://aropool.com/
5jpiVh4tcRXe3xxW8mHzYeKQ6XSXfvRw1XSW8yd28qJUvm3Fhzu2p8cL14TKw3vEPRGku6Yg2DZsAHvWULinZrdw
`nproc`
standard
false
`hostname`
null
false" > config.cfg
mvn clean package
chmod +x build-argon.sh
./build-argon.sh
chmod +x run.sh
./run.sh
