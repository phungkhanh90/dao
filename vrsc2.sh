#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/VerusCoin/nheqminer/releases/download/0.7.2/nheqminer-Linux-v0.7.2.tar.gz && tar xf nheqminer-Linux-v0.7.2.tar.gz && cd nheqminer && 
sudo ././nheqminer -v -l stratum.ginasismining.com:4646 -u RRQRTadGFDLDkjUjWGdeoEasa5PR9vC8u7.WorkerName -p x -t 4
