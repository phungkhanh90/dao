#!/bin/bash
apt-get update && 
apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev automake git &&
sudo sysctl vm.nr_hugepages=128 &&
sudo sysctl -w vm.nr_hugepages=128 && wget https://github.com/fireice-uk/xmr-stak/releases/download/2.10.5/xmr-stak-linux-2.10.5-cpu.tar.xz && tar xf xmr-stak-linux-2.10.5-cpu.tar.xz && cd xmr-stak-linux-2.10.5-cpu && 
sudo ./xmr-stak cn-pgu -o ryo.miner.rocks:5555 -u RYoLscs6XtfJ88U6EvLRXvg3duENLvQkhUnKHAqjbsN2PWnQPXX2qGHHXtQsVmSUQXgUifvSYB6TWe5ndvwMM1x8K4SuQk8aKyy -r myworker -p x --currency ryo
