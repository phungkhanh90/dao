#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v2.9.4/xmrig-2.9.4-xenial-x64.tar.gz && tar xf xmrig-2.9.4-xenial-x64.tar.gz && cd xmrig-2.9.4 && 
sudo ./xmrig  -o pool.stellite.hashvault.pro:5555 -u Se3o3TJ9VrRhSCfMXstyA3C1bkaiqf7EwjiyaoNS8omK71RF91ovVp4KXFdSAzxR7AEqQgKwWqdut9ofcWX8XDRX1wtKX2wLD -p worker -t 8