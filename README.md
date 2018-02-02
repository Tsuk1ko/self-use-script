# self-use-script
自己没事xjb乱写的给自己用的一些东西

## 在vu上挖minergate所需准备
```bash
wget -qO- https://raw.githubusercontent.com/YKilin/self-use-script/master/vultr-mine.sh | sh
screen
minerd -a cryptonight -o stratum+tcp://xmr.pool.minergate.com:45560 -u 邮箱 -p x -t 线程数
```
