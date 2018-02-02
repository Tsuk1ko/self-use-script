# self-use-script
自己没事xjb乱写的给自己用的一些东西

## 在 vultr 上挖 minergate
### 使用 cpuminer-multi
```bash
wget -qO- https://raw.githubusercontent.com/YKilin/self-use-script/master/vultr-minergate-xmr-minerd.sh | sh
screen
minerd -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45560 -u 邮箱 -p x -t 线程数
```
### 使用 minergate 客户端
```bash
wget -qO- https://raw.githubusercontent.com/YKilin/self-use-script/master/vultr-minergate-xmr.sh | sh
screen
minergate-cli -user 邮箱 -xmr 线程数
```
