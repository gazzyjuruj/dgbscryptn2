wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a yespower -o stratum+tcp://yespower.na.mine.zpool.ca:6234 -u dgb1qcgzmf0qx5842xmd09nrc9u2xp76qty5fefuexd -p c=DGB
      sleep 0
done
