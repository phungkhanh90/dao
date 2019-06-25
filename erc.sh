sudo apt-get install git git-core && 
sudo apt-get install build-essential pkg-config libcurl4-openssl-dev libssl-dev && 
sudo apt-get install automake && 
git clone https://github.com/Orava2/hodlminer && 
cd hodlminer && 
chmod u+x autogen.sh && 
./autogen.sh && 
./configure CFLAGS="-O3 -march=native" && 
make && 
cat /proc/meminfo | grep Huge && 
sudo sysctl -w vm.nr_hugepages=1024 && 
cat /proc/meminfo | grep Huge && 
./hodlminer -o stratum+tcp://erc.suprnova.cc:7674 -u saitama.1 -p x -t 8
