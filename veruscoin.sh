#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/VerusCoin/nheqminer/releases/download/v0.8.2/nheqminer-Linux-v0.8.2.tgz
./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u R9Zv8d3c8xtv3WBT2w7dYdjTff6zwBkStn.opera -p x --cpu 2
while [ 1 ]; do
sleep 3
done
sleep 999
