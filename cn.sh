#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/sero-cash/cminer/releases/download/0.1.0-beta.2/cminer-0.1.0-beta.2-linux4-amd64.tar.gz && tar xf cminer-0.1.0-beta.2-linux4-amd64.tar.gz && cd cminer-0.1.0-beta.2-linux4-amd64 && 
sudo ./cminer -P http:/121.201.75.200:8008/3QyX7PBvt3yJi1UZ6yH5PzTuM1JYTn6nqQeBSr4wpZzvFcTqze1zCdcnTAwQBVnxzcBZzf6Na5mYpbFxrqsmcbkD/dicho --cpu=4
