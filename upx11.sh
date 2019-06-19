#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v2.14.1/xmrig-2.14.1-xenial-x64.tar.gz && tar xf xmrig-2.14.1-xenial-x64.tar.gz && cd xmrig-2.14.1 && 
sudo chmod +x ./xmrig -o uplexa.herominers.com:10470 -u UPX1g6LU7rRifbVjcEoEiY79tycMSDqJM83FNX3jmp5AFf6VcwgRnkq9rhdfP7vjpjC4siM7cbz57BerQrhKGqRJ2MKZZnqnzp -p worker -t 4
