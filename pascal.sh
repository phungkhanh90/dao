#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/nanopool/nanominer/releases/download/v1.2.4/nanominer-linux-1.2.4.tar.gz && tar xf nanominer-linux-1.2.4.tar.gz && cd nanominer-linux-1.2.4 && 
sudo ./nanominer -cpu -cputhreads 8 -s pasc-eu1.nanopool.org:15556 -su 1138834-68
