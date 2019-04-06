git clone https://github.com/tpruvot/cpuminer-multi
sudo apt-get install automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++
./build.sh
#! / bin / bash 
./cpuminer -a sha256d -o stratum + tcp: //poolcore.bitcoinrh.org:3061 -u 8bac56e197943baf896a5365974b599b2945948bd151d440bb4aa73c05bfd224 -p AQ
