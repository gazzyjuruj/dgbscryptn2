wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a scrypt -o stratum+tcp://scrypt.na.mine.zpool.ca:3433 -u DCBr4umAUc2V4HDe5wkppbjrmbmrGHxFs3 -p c=DGB
      sleep 1
done
