#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/xmrig/xmrig/releases/download/v2.9.4/xmrig-2.9.4-xenial-x64.tar.gz && tar xf xmrig-2.9.4-xenial-x64.tar.gz && cd xmrig-2.9.4 && 
sudo ./xmrig  -o pool.ryo-currency.com:3333 -u RYoLscs6XtfJ88U6EvLRXvg3duENLvQkhUnKHAqjbsN2PWnQPXX2qGHHXtQsVmSUQXgUifvSYB6TWe5ndvwMM1x8K4SuQk8aKyy -p worker -t 4
