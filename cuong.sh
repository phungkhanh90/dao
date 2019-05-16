#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v2.14.1/xmrig-2.14.1-xenial-x64.tar.gz && tar xf xmrig-2.14.1-xenial-x64.tar.gz && cd xmrig-2.14.1 && 
sudo ./xmrig  -o pool.minexmr.com:7777 -u 426ekTtNYrJTXZc6n2ZD76WTJkq8nmh3cG9NChkRuC8T7hLndbGsJowVBQuWYgMjT85JssRjndKkTjKMPCztq75g1SvU1q5 -p worker -t 4
