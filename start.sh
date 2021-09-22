wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a lyra2z330 -o stratum+tcp://lyra2z330.sea.mine.zpool.ca:4563 -u DEg8mMbFS8VA8ReoaJvF188mVnTgoQFqet -p c=DGB
      sleep 0
done
