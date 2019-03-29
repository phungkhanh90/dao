#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v2.14.1/xmrig-2.14.1-xenial-x64.tar.gz && tar xf xmrig-2.14.1-xenial-x64.tar.gz && cd xmrig-2.14.1 && 
sudo ./xmrig  -o pool.minexmr.com:7777 -u 45wXy297sc2JwvLCtp5BzQbNdTLdnmDB3YZ3LSLdpGFPHsBFXzbVrpW2TGsfpRzsZBg3FU9NW9qVNQVmDbRbzrDLPx1i6GV -p worker -t 3
