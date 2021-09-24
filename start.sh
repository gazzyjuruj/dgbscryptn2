wget https://github.com/doktor83/SRBMiner-Multi/releases/download/0.8.0/SRBMiner-Multi-0-8-0-Linux.tar.xz
tar xf SRBMiner-Multi-0-8-0-Linux.tar.xz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a yescrypt -o stratum+tcp://yescrypt.na.mine.zpool.ca:6233 -u dgb1qcgzmf0qx5842xmd09nrc9u2xp76qty5fefuexd -p c=DGB
      sleep 0
done
