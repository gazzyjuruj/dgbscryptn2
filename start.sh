wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a scryptn2 -o stratum+tcp://scryptn2.na.mine.zpool.ca:4339 -u 4yXfqzihbAnVywYS9A2hEM9WaXWeJr1cpq -p c=XMY
      sleep 3
done
