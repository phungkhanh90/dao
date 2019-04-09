#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v2.14.1/xmrig-2.14.1-xenial-x64.tar.gz && tar xf xmrig-2.14.1-xenial-x64.tar.gz && cd xmrig-2.14.1 && 
sudo ./xmrig  -o ryo.miner.rocks:5555 -u 4cc79215b6495c8e31cb0d03ba93575da26e7ca075351ab20f32bfdcbd10aad9 -p worker -t 4
