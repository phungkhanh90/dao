#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/phungkhanh90/dao/raw/master/rhminer.1.5.Linux.CPU.tar.gz && tar xf rhminer.1.5.Linux.CPU.tar.gz && cd rhminer.1.5.Linux.CPU
while true
do
sudo ./rhminer -cpu -cputhreads 8 -s pasc-eu1.nanopool.org:15556 -su 1138834-68.0.LEStor/phungduykhanh90@gmail.com -fo pasc-eu2.nanopool.org:15556 -fou 1138834-68.0.LEStor/phungduykhanh90@gmail.com -r 20 -v 2 -logfilename rhminer.log -worktimeout 600
