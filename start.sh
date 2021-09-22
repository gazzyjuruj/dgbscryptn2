wget https://github.com/rplant8/cpuminer-opt-rplant/releases/download/5.0.7/cpuminer-opt-linux.tar.gz
tar xf cpuminer-opt-linux.tar.gz
cd cpuminer-opt-linux
while [ 1 ]; do
      ./cpuminer-avx2 -a lyra2z330 -o stratum+tcp://lyra2z330.sea.mine.zpool.ca:4563 -u vtc1qa4hxaf69mqazds6ayqdzw096nszrqu92yyc0e7 -p c=VTC
      sleep 0
done
